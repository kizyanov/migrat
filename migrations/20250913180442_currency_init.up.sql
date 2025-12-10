-- Add up migration script here
CREATE TABLE IF NOT EXISTS currency (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    currency VARCHAR(50),
    name VARCHAR(50),
    full_name VARCHAR(50),
    precision SMALLINT,
    confirms SMALLINT,
    contract_address VARCHAR(50),
    is_margin_enabled BOOLEAN,
    is_debit_enabled BOOLEAN
)
