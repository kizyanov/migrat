-- Add up migration script here
CREATE INDEX IF NOT EXISTS idx_ticker_symbol_create_desc ON ticker (symbol_name, created_at DESC);
