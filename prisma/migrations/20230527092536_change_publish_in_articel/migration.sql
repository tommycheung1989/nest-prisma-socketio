-- AlterTable
ALTER TABLE "Article" ALTER COLUMN "published" DROP NOT NULL,
ALTER COLUMN "published" SET DEFAULT false;
