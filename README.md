# SC開発環境
SC中央システムの開発環境です。

# Install & Run
start.shを実行すると動きます。
Dokcerネットワークの作成と、docker-compose upを行います。
```sh
sh start.sh
```

# Stop
```sh
docker-compose down
```
で終了します。

# Delete
```sh
sh remove_conrainer.sh
```
コンテナの終了(docker-compose down --rmi all --volumes --remove-orphans)と削除、Dockerネットワークのの削除を行います。

