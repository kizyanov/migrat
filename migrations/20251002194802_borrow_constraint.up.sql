-- Add up migration script here
ALTER TABLE borrow ADD CONSTRAINT uq_borrow_exchange_timestamp_currency UNIQUE (exchange, timestamp, currency);
