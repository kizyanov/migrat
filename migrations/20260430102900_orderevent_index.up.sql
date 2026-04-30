CREATE INDEX IF NOT EXISTS idx_orderevent_exchange_client_oid 
    ON orderevent (exchange, client_oid) WHERE client_oid IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_orderevent_match_calc 
    ON orderevent (exchange, client_oid) INCLUDE (match_size, match_price)
    WHERE match_size IS NOT NULL AND match_price IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_orderevent_exchange_updated_at 
    ON orderevent (exchange, updated_at DESC);