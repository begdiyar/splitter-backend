-- AlterTable
ALTER TABLE "public"."SessionHistoryEntry" ADD COLUMN     "paidUniqueIds" TEXT[] DEFAULT ARRAY[]::TEXT[];
