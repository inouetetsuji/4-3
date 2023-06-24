
-- 7. 在庫テーブルの商品コード='S987'、かつ、店舗コード='EA01'に対して、「在庫数=10、更新日付=本日日付」で更新しなさい。※実行後のSELECT結果も貼付すること。
-- [回答]
UPDATE stock_table
SET
quantity = '10'
,update_day = '2023/06/24'
WHERE
goods_code ='S987'
and store_code ='EA01';