-- Add up migration script here
ALTER TABLE lend ADD CONSTRAINT uq_exchange_timestamp_currency UNIQUE (exchange, timestamp, currency);
