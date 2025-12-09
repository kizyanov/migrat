-- Add down migration script here
ALTER TABLE borrow ALTER COLUMN exchange SET DEFAULT 'kucoin';
