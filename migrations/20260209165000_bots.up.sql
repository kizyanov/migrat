CREATE TABLE IF NOT EXISTS bots (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR,
    entry_id VARCHAR NULL,
    exit_tp_order_id VARCHAR NULL,
    exit_tp_client_oid VARCHAR NULL,
    exit_sl_order_id VARCHAR NULL,    
    exit_sl_client_oid VARCHAR NULL,
    balance VARCHAR,
    symbol VARCHAR NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
