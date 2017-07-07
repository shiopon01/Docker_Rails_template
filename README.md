# Docker_Rails_template

Dockerを利用してRailsの開発環境を整えるテンプレート。

## 構成

- Nginxコンテナ（link Railsコンテナ）
- Railsコンテナ（link MySQLコンテナ）
- MySQLコンテナ

railsフォルダ内にプロジェクトフォルダを配置し、docker-compose.ymlを書き換える。
RailsとMySQLの接続のためdatabase.ymlの書き換え、railsサーバ起動のためapplication.rbの書き換えを忘れずに。（/rails に例を置いた）
