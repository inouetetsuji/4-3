
-- 6. 商品テーブルに「商品コード='M001'、商品名='マフラー'、単価=4500円、更新日付=本日日付」のデータを追加しなさい。※実行後のSELECT結果も貼付すること。
-- [回答]
INSERT INTO goods_table
(goods_code,goods_name,price,update_day)
VALUES
('M001','マフラー',4500,CURRENT_DATE);