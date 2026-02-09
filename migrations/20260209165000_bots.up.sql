CREATE TABLE IF NOT EXISTS bots (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NULL,
    entry_id VARCHAR NULL,
    exit_tp_id VARCHAR NULL,
    exit_sl_id VARCHAR NULL,
    balance VARCHAR NULL
);
