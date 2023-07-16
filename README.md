# net-http-in-ruby
## Why
- Ruby on Railsの内部構造を理解するため。
- Rubyのhttp通信を知りたかった。

## How
- `$ docker-compose up`で確認

```
# フロントエンドのトップページが取得できることを確認
url = URI.parse('https://grow-by-rubicon44.com/')

# APIのトップページが取得できることを確認
url = URI.parse('https://api.grow-by-rubicon44.com/')
```

## Others
- 「組み込みライブラリ」と「標準ライブラリ」の違い
  - 組み込みライブラリ：プログラミング言語自体に最初から含まれているライブラリ
  - 標準ライブラリ：プログラミング言語の公式のライブラリコレクション