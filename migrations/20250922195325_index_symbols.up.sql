-- Add up migration script here
CREATE INDEX IF NOT EXISTS idx_symbol_symbol_created_desc ON symbol (symbol, created_at DESC);
