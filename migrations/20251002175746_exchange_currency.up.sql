-- Add up migration script here
ALTER TABLE currency ADD COLUMN exchange VARCHAR(50) NOT NULL DEFAULT 'kucoin';
