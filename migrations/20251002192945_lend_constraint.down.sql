-- Add down migration script here
ALTER TABLE lend DROP CONSTRAINT uq_exchange_timestamp_currency;
