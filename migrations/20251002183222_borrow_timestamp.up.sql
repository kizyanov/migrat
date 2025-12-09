-- Add up migration script here
ALTER TABLE borrow ADD COLUMN timestamp VARCHAR(50) NOT NULL DEFAULT '12332112333';
