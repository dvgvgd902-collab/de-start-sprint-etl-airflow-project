CREATE TYPE staging.status_t AS ENUM ('shipped', 'refunded');
ALTER TABLE staging.user_order_log ADD COLUMN status staging.status_t DEFAULT 'shipped';