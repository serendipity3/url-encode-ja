# url-encode-ja
日本語URLを，日本語部分だけURLエンコードしてくれる ruby スクリプト

## 使い方
例えば`https://www.wikihow.jp/コンセントにアースを付ける`というURLをエンコードしたい場合
```bash
git clone https://github.com/serendipity3/url-encode-ja.git ~/.shell/url-encode-ja/
ruby ~/.shell/url-encode-ja.rb -q https://www.wikihow.jp/コンセントにアースを付ける
# => https://www.wikihow.jp/%E3%82%B3%E3%83%B3%E3%82%BB%E3%83%B3%E3%83%88%E3%81%AB%E3%82%A2%E3%83%BC%E3%82%B9%E3%82%92%E4%BB%98%E3%81%91%E3%82%8B
```

## [macOS] Alfred.app + PowerPack 使用の場合
Alfred のインプット画面で`uej https://www.wikihow.jp/コンセントにアースを付ける`とか入力すると，日本語のみをURLエンコードした文字列をクリップボードにコピーしてくれる．
便利．

![実行画面サムネイル](./thumbnail.png =900x)

とりあえずrubyスクリプトとworkflowを`~/.shell/url-encode-ja/`に持ってくる．
```bash
git clone https://github.com/serendipity3/url-encode-ja.git ~/.shell/url-encode-ja/
open ~/.shell/url-encode-ja/
```
で開いたFinderにある`url-encode-ja.alfredworkflow`をAlfred.appで開く．
たぶんこれで使えるようになるはず．
