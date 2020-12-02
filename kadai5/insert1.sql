INSERT INTO users
(username,password,mailaddress)

VALUES
('工藤芽留','0126','merutanmerutan@gmail.com'),
('村里翼','0514','tubasa@gmail.com');

INSERT INTO pizza
(pizza_name)
VALUES
('マルゲリータ'),
('マリナーラ');

INSERT INTO pizza_store
(store_name,place,pizza_id)
VALUES
('ピザーラ','西下台',4),
('ピザハット','前潟',6);

INSERT INTO pizza_topping
(topping_name,price,pizza_id)
VALUES
('サーモン',280,1),
('チーズ',200,3);

INSERT INTO pizza_dough
(dough_name,pizza_id)
VALUES
('ナポリ生地',5),
('クリスピー',2);

INSERT INTO pizza_sauce
(sauce_name,pizza_id)
VALUES
('トマトソース',6),
('アメリケーヌソース',1);