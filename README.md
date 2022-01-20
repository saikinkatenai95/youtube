# 概要
"FilTube"は、YouTube data API v3を使用した、ストリーミングサービスです。<br>
FIlTubeの特徴は、関連動画を一切見せないことにより、<br>
ユーザーに見たい動画をいち早く見つけてもらいたい思いで開発しました。<br>
また差別化として、Youtubeには便利な検索機能があります。その機能をユーザーに簡単に使用できるようにUIも考えました。<br>
<br>
※このアプリケーションは開発途中になります。

# DEMO

# 通常検索
通常検索はgoogleの検索バーと同様にシンプルにYoutube動画が検索ができるようになっています。<br>

<a href="https://gyazo.com/76babefd601aa1dc2cd60de9c6519812"><img src="https://i.gyazo.com/76babefd601aa1dc2cd60de9c6519812.gif" alt="Image from Gyazo" width="1000"/></a>

# より高度な検索
Filterをかけることでより精密かつ高度な検索ができるようになります。<br>

<a href="https://gyazo.com/e54cf5753e4e046d37edb8aa6adbdff9"><img src="https://i.gyazo.com/e54cf5753e4e046d37edb8aa6adbdff9.gif" alt="Image from Gyazo" width="1000"/></a>


# 検索結果

<a href="https://gyazo.com/c25dd14296788730082e4e8a9c3f3cb3"><img src="https://i.gyazo.com/c25dd14296788730082e4e8a9c3f3cb3.gif" alt="Image from Gyazo" width="1000"/></a>






# 制作背景
私自身Youtubeで何か調べ物をする際や、見たい動画を検索するなどで使用しておりましたが、<br>
Youtubeの設計上、関連動画は避けて通れないものになっております。<br>
そのため目的以外の動画を開いてしまい、時間を取られるという傾向にありました。<br>
そこで、今回無駄な動画を全て"Filter"することで、見たい動画に辿り着かせるというサービスを開発しました。<br>
また、差別化のポイントとして検索機能をユーザーに簡単に使えるようにして、より正確な検索をできるように設計しました。<br>




# Requirement
Ruby 2.6.5<br>
Ruby on Rails 6.0.0<br>
Youtube data v3 API<br>
MYSQL 5.7<br>








# テーブル設計

## videos テーブル

| Column              | Type      | Options                    |
| ------------------- | --------- | -------------------------- |
| firstword           | string    | null: false                |
| secondword          | string    |                            |
| choice_id           | integer   | null: false                |
| result              | integer   | null: false                |


# OTHER
Daisuke Sato / 佐藤 大輔.