-- Add down migration script here
ALTER TABLE ticker DROP CONSTRAINT uq_ticker_exchange_symbol;
