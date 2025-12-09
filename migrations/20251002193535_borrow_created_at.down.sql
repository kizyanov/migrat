-- Add down migration script here
ALTER TABLE borrow ADD COLUMN created_at TIMESTAMPTZ NOT NULL DEFAULT NOW();
