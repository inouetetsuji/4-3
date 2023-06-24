
-- 3. 在庫テーブルに店舗テーブル、商品テーブルを「内部結合」し、店舗名・商品名・在庫数を全て取得しなさい。
-- [回答]

SELECT * FROM stock_table JOIN goods_table ON stock_table.goods_code = goods_table. goods_code
JOIN store_table ON stock_table.store_code = store_table.store_code;