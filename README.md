# spacy-trial1

## 起動

```sh
docker-compose up -d && docker-compose logs -f -t 
```

## jupyter notebook

- ブラウザで http://127.0.0.1:8001/ にアクセスする
- docker-compose のログに表示されてる http://127.0.0.1:8000/?token={hogehogehoge} の `hogehogehoge` の箇所をコピーする
- ブラウザの `token` の入力フォームにコピーした token を貼り付けて submit する。
