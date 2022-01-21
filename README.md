# SC開発環境
SC中央システムの開発環境です。

# Install & Run
build.shを実行すると動きます。
Dokcerネットワークの作成と、`docker-compose up`を行います。
```sh
sh build.sh
```

# Install & Run & Exec
```sh
sh start.sh
```
build.shに加え、docker execを行います。
ここでコンテナ内のターミナルを操作できます。  
実行だけ行う場合は、[docker-compose.yml](https://github.com/s-project2021/SC_DevelopEnv/blob/develop/docker-compose.yml)を編集し、`command行`のコメントアウトと`tty:true`のコメント化を推奨します。

# Stop
```sh
docker-compose down
```
で終了します。

# Delete
```sh
sh remove_conrainer.sh
```
コンテナの終了(`docker-compose down --rmi all --volumes --remove-orphans`)と削除、Dockerネットワークのの削除を行います。
