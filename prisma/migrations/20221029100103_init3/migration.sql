/*
  Warnings:

  - Made the column `createdAt` on table `Client` required. This step will fail if there are existing NULL values in that column.
  - Made the column `is_client` on table `Client` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Client" ALTER COLUMN "createdAt" SET NOT NULL,
ALTER COLUMN "is_client" SET NOT NULL;
