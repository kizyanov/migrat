ALTER TABLE ticker ADD CONSTRAINT uq_ticker_exchange_symbol UNIQUE (exchange, symbol);
