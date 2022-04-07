-- CreateTable
CREATE TABLE "Persona" (
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR(30) NOT NULL,
    "apellido" VARCHAR(30) NOT NULL,
    "email" VARCHAR(30) NOT NULL,
    "telefono" INTEGER NOT NULL,

    CONSTRAINT "Persona_pkey" PRIMARY KEY ("id")
);
