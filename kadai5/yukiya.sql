CREATE TABLE users (
    user_id             serial , -- ユーザID
    username            varchar(50), --　ユーザ名
    password            varchar(50), --パスワード
    mailaddress         varchar(50), --メールアドレス
    primary key(user_id)
);
CREATE TABLE pizza (
    pizza_id              serial , --ピザID
    pizza_name            varchar(80),--ピザ名前
    primary key(pizza_id)

);
CREATE TABLE pizza_store (
    store_id              serial ,--店ID
    store_name            varchar(20), --店名
    place    varchar(30), --場所
    pizza_id   int ,
    primary key(store_id), 
    foreign key (pizza_id) references pizza(pizza_id)
);
CREATE TABLE pizza_topping (
    topping_id            serial , --トッピングID
    topping_name            varchar(20), --トッピング名
    price    int, --トッピング名
    pizza_id   int ,
    primary key(topping_id) ,
    foreign key (pizza_id) references pizza(pizza_id)
);

CREATE TABLE pizza_dough(
    dough_id            serial , --生地ID
    dough_name            varchar(100), --生地の名前
    pizza_id   int ,
    primary key(dough_id) ,
    foreign key (pizza_id) references pizza(pizza_id)
);

CREATE TABLE pizza_sauce(
    sauce_id            serial , --ソースID
    sauce_name            varchar(80), --ソース名
    pizza_id   int ,
    primary key(sauce_id) ,
    foreign key (pizza_id) references pizza(pizza_id)
);

