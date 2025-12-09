-- Add up migration script here
ALTER TABLE ticker ADD COLUMN exchange VARCHAR(50) NOT NULL DEFAULT 'kucoin';
