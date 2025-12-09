-- Add up migration script here
ALTER TABLE symbol ADD CONSTRAINT uq_symbol_exchange_symbol UNIQUE (exchange, symbol);
