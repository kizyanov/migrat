
CREATE INDEX IF NOT EXISTS idx_orderevent_updated_at ON orderevent (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_balance_updated_at ON balance (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_events_updated_at ON events (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_errors_updated_at ON errors (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_msgevent_updated_at ON msgevent (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_msgsend_updated_at ON msgsend (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_positionasset_updated_at ON positionasset (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_positiondebt_updated_at ON positiondebt (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_positionratio_updated_at ON positionratio (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_bots_updated_at ON bots (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_ticker_updated_at ON ticker (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_currency_updated_at ON currency (updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_symbol_updated_at ON symbol (updated_at DESC);