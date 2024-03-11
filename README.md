# drf-practice

* このリポジトリはdrf環境構築の練習用のリポジトリです。

## 以下開発者向けドキュメント

* アプリの起動を行うときは以下のコマンドを行ってください

~~~
docker exec [コンテナID] 852 bash
source myvenv/bin/activate
poetry run python manage.py runserver 0.0.0.0:8000
~~~

* 将来的にはコンテナ起動時にアプリを起動する設定にするのが望ましいですね

* ボリュームされたデータを確認したい場合は以下のコマンドを実行

~~~
docker volume inspect drf-practice_postgres_data
~~~