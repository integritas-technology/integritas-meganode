Manually add index:

```
docker exec -it meganode-mysql-1 mysql -u minimauser -p minimadb
```

```
CREATE INDEX idx_coins_address ON coins(address);
```
