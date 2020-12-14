# waht
このアプリは高尾ちゃんと三谷ちゃんがgithubの勉強をするためにサンプルアプリを作っています。

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

## 
belongs_to user
