-- Add up migration script here
CREATE INDEX IF NOT EXISTS idx_currency_currency_created_desc ON Currency (currency, created_at DESC);
