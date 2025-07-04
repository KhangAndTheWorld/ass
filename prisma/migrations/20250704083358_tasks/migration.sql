-- CreateTable
CREATE TABLE "Task" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "priority" TEXT NOT NULL,
    "dueDate" DATETIME,
    "externalLink" TEXT,
    "isCompleted" BOOLEAN NOT NULL DEFAULT false
);
