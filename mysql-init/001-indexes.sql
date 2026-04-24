USE minimadb;

CREATE INDEX IF NOT EXISTS idx_coins_address
ON coins(address);