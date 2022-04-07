/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `Persona` will be added. If there are existing duplicate values, this will fail.

*/
-- DropIndex
DROP INDEX "Persona_nombre_key";

-- CreateIndex
CREATE UNIQUE INDEX "Persona_email_key" ON "Persona"("email");
