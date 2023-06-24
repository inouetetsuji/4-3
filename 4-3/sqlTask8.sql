
-- 8. 7で更新した商品を削除しなさい。※実行後のSELECT結果も貼付すること。
-- [回答]
DELETE FROM stock_table
WHERE
goods_code ='S987'
and store_code ='EA01';