/*
  Warnings:

  - A unique constraint covering the columns `[correo]` on the table `user` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `user_correo_key` ON `user`(`correo`);
