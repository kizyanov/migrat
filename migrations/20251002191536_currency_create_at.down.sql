-- Add down migration script here
ALTER TABLE currency ADD COLUMN created_at TIMESTAMPTZ NOT NULL DEFAULT NOW();
