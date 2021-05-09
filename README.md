# waht
このアプリは高尾と三谷がgithubの勉強をするためにサンプルアプリを作っています。

# テーブル設計

## user
|columns     |type   | option     |
|------------|-------|------------|
|nickname    |string | null false |
|email       |string |            |
|password    |srring |            |

## assisiation
has_many tweets



## tweet
|columns     |type       | option        |
|------------|-----------|---------------|
|text        |string     |null false     |
|user        |reference  |foreignkey true|

## assisiation
belongs_to user
