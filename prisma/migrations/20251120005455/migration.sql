/*
  Warnings:

  - The values [case,slipCover,steelbook,futurepak,boxset,disc] on the enum `Movie_packageType` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `Movie` MODIFY `packageType` ENUM('CASE', 'SLIPCOVER', 'STEELBOOK', 'FUTUREPAK', 'BOXSET', 'DISC') NOT NULL;
