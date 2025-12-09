-- Add up migration script here
ALTER TABLE borrow ALTER COLUMN timestamp DROP DEFAULT;
