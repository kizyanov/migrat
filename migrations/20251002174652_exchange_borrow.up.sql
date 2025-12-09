-- Add up migration script here
ALTER TABLE borrow ADD COLUMN exchange VARCHAR(50) NOT NULL DEFAULT 'kucoin';
