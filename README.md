### how to use

## 前提条件
- Dockerがインストールされていること
- Dockerデーモンが起動していること

## 手順

### 1. Dockerイメージのビルド
```bash
docker build -t my-app .
```

### 2. コンテナの実行
```bash
docker run -d --name my-container my-app
```

### 3. 実行中のコンテナ確認
```bash
docker ps
```

### 4. コンテナのログ確認
```bash
docker logs my-container
```

### 5. コンテナの停止
```bash
docker stop my-container
```

### 6. コンテナの削除
```bash
docker rm my-container
```

## 便利なコマンド
- イメージ一覧: `docker images`
- 全コンテナ表示: `docker ps -a`
- コンテナに接続: `docker exec -it my-container /bin/bash`


