-- Add up migration script here
CREATE INDEX IF NOT EXISTS idx_symbol_symbol_created_desc ON Symbol (symbol, created_at DESC);
