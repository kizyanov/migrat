-- Add up migration script here
ALTER TABLE lend ADD COLUMN timestamp VARCHAR(50) NOT NULL DEFAULT '12332112333';
