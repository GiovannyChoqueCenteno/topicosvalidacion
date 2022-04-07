/*
  Warnings:

  - A unique constraint covering the columns `[nombre]` on the table `Persona` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Persona_nombre_key" ON "Persona"("nombre");
