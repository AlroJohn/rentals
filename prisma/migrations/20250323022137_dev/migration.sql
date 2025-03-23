/*
  Warnings:

  - The `name` column on the `User` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- CreateEnum
CREATE TYPE "UserRole" AS ENUM ('CLIENT', 'SELLER', 'SUPERADMIN', 'ADMIN');

-- CreateEnum
CREATE TYPE "Status" AS ENUM ('AVAILABLE', 'UNAVAILABLE', 'RENTED', 'BOOKED');

-- AlterTable
ALTER TABLE "Rental" ADD COLUMN     "status" "Status" NOT NULL DEFAULT 'AVAILABLE';

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" "UserRole" NOT NULL DEFAULT 'CLIENT',
DROP COLUMN "name",
ADD COLUMN     "name" JSONB;
