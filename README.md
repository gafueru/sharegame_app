# アプリケーション名

sharegame_app

# アプリケーション概要

ゲームの画像をアップロードしてユーザー同士で褒め称えるアプリ

# URL

https://sharegame-app.onrender.com

# テスト用アカウント

・Basic認証パスワード :2222

・Basic認証ID :admin

・メールアドレス :test@test.com

・パスワード :111111

# 利用方法

## ゲームの画像投稿

1.トップページ(一覧ページ)のヘッダーからユーザー新規登録を行う

2.新規投稿ページから画像の投稿(タイトル、アピールポイント、画像)を入力し投稿する

## 他のユーザーに褒める内容をコメント

1.トップページ(一覧ページ)の画像をクリックしてコメントページ(詳細ページ)に遷移する

2.コメントを記入して送信する


# アプリケーションを作成した背景

ゲーム友達に課題をヒアリングし、「楽しむはずのゲームが楽しくできない」という課題を見つけました。課題を分析した結果、「ゲーム上級者ではなく中級者や初心者が自分の頑張ったことをもっと褒めてもらう機会が少ない」と仮定し、褒め合うことでより楽しくゲームができるようになると思いアプリケーションの開発することにしました。

# 洗い出した要件

https://docs.google.com/spreadsheets/d/1qeAPwkQZ1RY24AhjEk_e_I1PI-Fgtz8gc9w9sbT32-w/edit#gid=982722306

# 実装した機能についての画像やGIFおよびその説明

1.ユーザー登録機能

ユーザー登録することによって投稿することができるようになります。(登録していなくても投稿を見ることはできます。)

[![Image from Gyazo](https://i.gyazo.com/3a3a08de9d05c92d99fda5a8b06bdced.gif)](https://gyazo.com/3a3a08de9d05c92d99fda5a8b06bdced)

2.投稿機能

タイトル、アピールポイント、画像を入力することで投稿できるようになります。

[![Image from Gyazo](https://i.gyazo.com/07a31a3da83be60aed85be761f545ad2.gif)](https://gyazo.com/07a31a3da83be60aed85be761f545ad2)

3.編集機能
投稿した内容を修正することができます。(編集が完了したらトップページに遷移します。)

[![Image from Gyazo](https://i.gyazo.com/46dfc62f3eb0011b7aa0ad4eeeb174f9.gif)](https://gyazo.com/46dfc62f3eb0011b7aa0ad4eeeb174f9)

4.コメント機能

コメントした内容とコメントしたユーザーが分かります。

[![Image from Gyazo](https://i.gyazo.com/7ba8f64c2ee19102446c3b33bd4ab038.gif)](https://gyazo.com/7ba8f64c2ee19102446c3b33bd4ab038)

5.削除機能

投稿中のものが削除できます。(投稿者のみが削除することができます。)

[![Image from Gyazo](https://i.gyazo.com/0c814cbf3d76c6861b6899475ccad10d.gif)](https://gyazo.com/0c814cbf3d76c6861b6899475ccad10d)

# データベース設計

[![Image from Gyazo](https://i.gyazo.com/c2bd322f38a6b1f26bdb9a41104494a0.png)](https://gyazo.com/c2bd322f38a6b1f26bdb9a41104494a0)

# 画面遷移図

[![Image from Gyazo](https://i.gyazo.com/8333b3c6db4f989e912d1414f22fbf00.png)](https://gyazo.com/8333b3c6db4f989e912d1414f22fbf00)

# 開発環境

・フロントエンド

・バックエンド

・テスト

・テキストエディタ

・タスク管理

# ローカルでの動作方法

以下のコマンドを順番に実行

% git clone https//gafueru/sharegame_app

% cd sharegame_app

% bundle install

% yarn install

# 工夫したポイント

ただ単に褒め合うアプリは今までになかったと思うのでこのアプリを通じて新たな仲間などを見つけることもできます。
画像を投稿してその画像とアピールポイントを見てコメントするというわかりやすい作りにもしているのでどんな方にも使いやすくなっています。