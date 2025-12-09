-- Add down migration script here
ALTER TABLE lend ADD COLUMN created_at TIMESTAMPTZ NOT NULL DEFAULT NOW();
