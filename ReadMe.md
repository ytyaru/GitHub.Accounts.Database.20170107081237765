# このソフトウェアについて

GitHub.Accounts.Database.20170107081237765は私個人が学習目的で作成したソフトウェアである。

GitHubアカウントDBを作成するバッチ。

# 開発環境

* Windows XP Pro SP3 32bit
    * cmd.exe
* [SQLite3](https://sqlite.org/index.html)

## WebService

* [GitHub](https://github.com/)
    * [アカウント](https://github.com/join?source=header-home)
        * ユーザ名
        * パスワード
    * [AccessToken](https://github.com/settings/tokens)
        * scopes
            * repo
    * [API v3](https://developer.github.com/v3/)

# 設定

./res/tsv/配下にあるTSVファイルを任意に変更する。

# 実行

```dosbatch
Run.bat
```

Run.batを実行すると、`./res/db/GitHub.Accounts.sqlite3`ファイルが生成される。

## テーブル

テーブル名|説明
----------|----
Accounts|メアド、パスワード、ユーザ名
TwoFactors|二要素認証用キー
AccessTokens|WebAPI用Token

# ライセンス #

このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)
