-- Add down migration script here
ALTER TABLE borrow ALTER COLUMN timestamp SET DEFAULT '131231231';
