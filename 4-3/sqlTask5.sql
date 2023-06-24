
-- 5. 店舗コード='EA01'の在庫数の平均値より大きい在庫数を持つ店舗コードを抽出しなさい。
-- [回答]
SELECT store_code , SUM(quantity) FROM stock_table GROUP BY store_code
    HAVING SUM(quantity) > (SELECT AVG(quantity) FROM stock_table WHERE store_code = 'EA01')