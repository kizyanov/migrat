-- Add down migration script here
ALTER TABLE borrow DROP CONSTRAINT uq_borrow_exchange_timestamp_currency;
