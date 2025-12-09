-- Add up migration script here
ALTER TABLE symbol ADD COLUMN exchange VARCHAR(50) NOT NULL DEFAULT 'kucoin';
