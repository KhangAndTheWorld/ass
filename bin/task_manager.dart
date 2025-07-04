import 'dart:io';
import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:orm/orm.dart';
import 'package:task_manager/prisma_client.dart/client.dart';
import 'package:task_manager/prisma_client.dart/prisma.dart';

class TaskApp {
  late final PrismaClient prisma;

  TaskApp() {
    prisma = PrismaClient(datasources: {'db': 'file:./prisma/prisma/tasks.db'});
  }

  void clearConsole() {
    if (Platform.isWindows) {
      stdout.write(Process.runSync("cls", [], runInShell: true).stdout);
    } else {
      stdout.write(Process.runSync("clear", [], runInShell: true).stdout);
    }
  }

  void showHeader() {
    print('╔════════════════════════════════════════════════════════╗');
    print('║       📝 ỨNG DỤNG QUẢN LÝ TASK CONSOLE 🧠           ║');
    print('║             Nguyễn Mạnh Khang - T2308E               ║');
    print('╚════════════════════════════════════════════════════════╝\n');
  }

  Future<void> addTask() async {
    showHeader();
    print('👉 Thêm Task mới:');
    stdout.write('📌 Tiêu đề: ');
    final title = stdin.readLineSync() ?? '';
    if (title.trim().isEmpty) {
      print('❌ Tiêu đề không được rỗng');
      return;
    }
    stdout.write('📄 Mô tả: ');
    final description = stdin.readLineSync() ?? '';
    if (description.trim().isEmpty) {
      print('❌ Mô tả không được rỗng');
      return;
    }
    print('🎯 Mức độ ưu tiên (1-High, 2-Medium, 3-Low): ');
    final p = stdin.readLineSync();
    String priority;
    switch (p) {
      case '1':
        priority = 'High';
        break;
      case '2':
        priority = 'Medium';
        break;
      case '3':
        priority = 'Low';
        break;
      default:
        print('❌ Ưu tiên không hợp lệ');
        return;
    }

    stdout.write('⏳ Hạn (dd/MM/yyyy, Enter để bỏ qua): ');
    final dueStr = stdin.readLineSync();
    DateTime? dueDate;
    if (dueStr != null && dueStr.trim().isNotEmpty) {
      try {
        dueDate = DateFormat('dd/MM/yyyy').parseStrict(dueStr.trim());
      } catch (_) {
        print('❌ Định dạng ngày không hợp lệ!');
        return;
      }
    }

    stdout.write('🔗 Link bên ngoài (Enter để bỏ qua): ');
    final link = stdin.readLineSync();
    String? externalLink;
    if (link != null && link.trim().isNotEmpty) {
      final uri = Uri.tryParse(link.trim());
      if (uri == null || (!uri.isAbsolute)) {
        print('❌ URL không hợp lệ!');
        return;
      }
      externalLink = link.trim();
    }

    try {
      await prisma.task.create(
        data: PrismaUnion.$1(
          TaskCreateInput(
            title: title.trim(),
            description: description.trim(),
            priority: priority,
            dueDate: dueDate != null
                ? PrismaUnion.$1(dueDate)
                : PrismaUnion.$2(PrismaNull()),
            externalLink: externalLink != null
                ? PrismaUnion.$1(externalLink)
                : PrismaUnion.$2(PrismaNull()),
            isCompleted: false,
          ),
        ),
      );
      print('✅ Đã thêm task thành công!');
    } catch (e) {
      print('❌ Lỗi khi thêm task: $e');
    }
  }

  Future<void> showTasks() async {
    showHeader();
    print('📋 Danh sách các Task:');
    try {
      final tasks = (await prisma.task.findMany()).toList();
      if (tasks.isEmpty) {
        print('📭 Không có task nào!');
        return;
      }
      tasks.sort((a, b) => (a.priority ?? '').compareTo(b.priority ?? ''));
      for (var t in tasks) {
        final icon = t.isCompleted == true ? '✔' : ' ';
        final date = t.dueDate != null
            ? DateFormat('dd/MM/yyyy').format(t.dueDate!)
            : 'N/A';
        print(
          '[\x1B[32m$icon\x1B[0m] ID: ${t.id} | \x1B[1m${t.title}\x1B[0m | Ưu tiên: ${t.priority} | Hạn: $date',
        );
      }
    } catch (e) {
      print('❌ Lỗi khi hiển thị task: $e');
    }
  }

  Future<void> markCompleted() async {
    showHeader();
    stdout.write('✅ Nhập ID task cần đánh dấu hoàn thành: ');
    final id = int.tryParse(stdin.readLineSync() ?? '');
    if (id == null) {
      print('❌ ID không hợp lệ');
      return;
    }
    try {
      final updated = await prisma.task.update(
        where: TaskWhereUniqueInput(id: id),
        data: PrismaUnion.$1(
          TaskUpdateInput(isCompleted: PrismaUnion.$1(true)),
        ),
      );
      print(
        updated != null
            ? '✅ Đã đánh dấu hoàn thành!'
            : '❌ Không tìm thấy task!',
      );
    } catch (e) {
      print('❌ Lỗi khi đánh dấu hoàn thành: $e');
    }
  }

  Future<void> deleteTask() async {
    showHeader();
    stdout.write('🗑 Nhập ID task cần xóa: ');
    final id = int.tryParse(stdin.readLineSync() ?? '');
    if (id == null) {
      print('❌ ID không hợp lệ');
      return;
    }
    try {
      final deleted = await prisma.task.delete(
        where: TaskWhereUniqueInput(id: id),
      );
      print(deleted != null ? '✅ Đã xóa task!' : '❌ Không tìm thấy task!');
    } catch (e) {
      print('❌ Lỗi khi xóa task: $e');
    }
  }

  Future<void> viewDetail() async {
    showHeader();
    stdout.write('🔎 Nhập ID task cần xem chi tiết: ');
    final id = int.tryParse(stdin.readLineSync() ?? '');
    if (id == null) {
      print('❌ ID không hợp lệ');
      return;
    }
    try {
      final task = await prisma.task.findUnique(
        where: TaskWhereUniqueInput(id: id),
      );
      if (task == null) {
        print('❌ Không tìm thấy task!');
        return;
      }
      print('\n📄 --- Chi tiết Task ---');
      print('🆔 ID: ${task.id}');
      print('📌 Tiêu đề: ${task.title}');
      print('📝 Mô tả: ${task.description}');
      print('🎯 Ưu tiên: ${task.priority}');
      print(
        '⏳ Hạn: ${task.dueDate != null ? DateFormat('dd/MM/yyyy').format(task.dueDate!) : 'N/A'}',
      );
      print('🔗 Link: ${task.externalLink ?? 'N/A'}');
      print(
        '📌 Trạng thái: \x1B[34m${task.isCompleted == true ? 'Đã hoàn thành' : 'Chưa hoàn thành'}\x1B[0m',
      );
      if (task.externalLink != null) {
        stdout.write('🌐 Mở liên kết? (y/n): ');
        final open = stdin.readLineSync();
        if (open?.toLowerCase() == 'y') {
          if (Platform.isWindows) {
            Process.run('start', [task.externalLink!], runInShell: true);
          } else if (Platform.isMacOS) {
            Process.run('open', [task.externalLink!]);
          } else {
            Process.run('xdg-open', [task.externalLink!]);
          }
          print('🌐 Đã mở liên kết trên trình duyệt!');
        }
      }
    } catch (e) {
      print('❌ Lỗi khi xem chi tiết: $e');
    }
  }

  Future<void> searchTask() async {
    showHeader();
    stdout.write('🔍 Nhập từ khóa tìm kiếm: ');
    final keyword = stdin.readLineSync()?.toLowerCase() ?? '';
    try {
      final tasks = await prisma.task.findMany();
      final found = tasks
          .where(
            (t) =>
                (t.title?.toLowerCase() ?? '').contains(keyword) ||
                (t.description?.toLowerCase() ?? '').contains(keyword),
          )
          .toList();
      if (found.isEmpty) {
        print('📭 Không tìm thấy task nào!');
        return;
      }
      print('--- 📊 Kết quả tìm kiếm ---');
      for (var t in found) {
        print(
          '[${t.isCompleted == true ? "✔" : " "}] ID: ${t.id} | ${t.title} | Ưu tiên: ${t.priority}',
        );
      }
    } catch (e) {
      print('❌ Lỗi khi tìm kiếm: $e');
    }
  }

  Future<void> run() async {
    try {
      await prisma.$connect();
      while (true) {
        clearConsole();
        showHeader();
        print('''
╔════════════════════════════════════════╗
║          📋 MENU TÁC VỤ               ║
╠════════════════════════════════════════╣
║ 1. ➕ Thêm Task                        ║
║ 2. 📄 Hiển thị Task                   ║
║ 3. ✅ Đánh dấu Task là hoàn thành     ║
║ 4. 🗑 Xóa Task                        ║
║ 5. 🔍 Xem chi tiết Task              ║
║ 6. 🔎 Tìm kiếm Task                  ║
║ 7. 🚪 Thoát                          ║
╚════════════════════════════════════════╝
''');
        stdout.write('👉 Chọn một tùy chọn (1-7): ');
        final c = stdin.readLineSync();
        switch (c) {
          case '1':
            await addTask();
            break;
          case '2':
            await showTasks();
            break;
          case '3':
            await markCompleted();
            break;
          case '4':
            await deleteTask();
            break;
          case '5':
            await viewDetail();
            break;
          case '6':
            await searchTask();
            break;
          case '7':
            await prisma.$disconnect();
            print('👋 Tạm biệt, hẹn gặp lại!');
            return;
          default:
            print('❌ Tùy chọn không hợp lệ!');
        }
        stdout.write('\n⏎ Nhấn Enter để tiếp tục...');
        stdin.readLineSync();
      }
    } catch (e) {
      print('❌ Lỗi khi khởi động ứng dụng: $e');
    } finally {
      await prisma.$disconnect();
    }
  }
}

void main() async {
  stdout.encoding = utf8;
  await TaskApp().run();
}
