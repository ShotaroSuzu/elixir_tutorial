# Elixir チュートリアル
[このページ](https://elixir-lang.jp/getting-started/introduction.html)を参考にチュートリアルをやってみる

次は無名関数から
https://elixir-lang.jp/getting-started/basic-types.html#%E7%84%A1%E5%90%8D%E9%96%A2%E6%95%B0
## インストール
- 管理者権限のPowershellでChocolatey(version: 0.10.15)を使って `cinst elixir` を実行  
  - Erlangも一緒にインストールされるが、その時にすべてのパッケージをインストールするか聞かれるので `A(all)` を選択

結構待った(10分くらい)が、インストール完了。

Powershellを再起動して `elixir --version` を実行

```
PS C:\WINDOWS\system32> elixir --version
Erlang/OTP 24 [erts-12.0] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [jit]

Elixir 1.11.2 (compiled with Erlang/OTP 21)
```

Erlangのバージョン見づら。。。

インストール先は特に選べなかったが以下にファイルがあった
`C:\Program Files\erl-24.0`


##  インタラクティブモード
`iex.bat --werl` でインタラクティブモードを起動。  
※windows の場合は、`iex.bat --werl` でないと `40 + 2` を入力してエンターを入力すると、erlangから出てしまう。  

- 四則演算は普通
- 文字列の結合は `<>` らしい
- exs拡張子のファイルを `elixir ファイル名` で実行すると実行できる

## 基本型
### 四則演算
- 割と普通
- 関数の引数の括弧は省略可能
- round: 四捨五入
- trunc: 切り捨て

### 真偽値
- true/false
- 型を判定する関数があるらしい `is_boolean/1`

### アトム
定数でありシンボルである  
よくわからん。。。

enumのようなものか


### 文字列
- ダブルクオーテーションで囲むと文字列になる。  
- ダブルクオーテーション内での改行も可能
- バックスラッシュでエスケープ
- [Stringモジュール](https://hexdocs.pm/elixir/String.html)でいろいろな文字列操作ができそう
- 






