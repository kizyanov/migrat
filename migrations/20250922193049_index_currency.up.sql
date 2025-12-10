-- Add up migration script here
CREATE INDEX IF NOT EXISTS idx_currency_currency_created_desc ON currency (currency, created_at DESC);
