-- Add down migration script here
ALTER TABLE symbol DROP CONSTRAINT uq_symbol_exchange_symbol;
