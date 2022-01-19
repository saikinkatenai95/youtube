# 概要
"FilTube"は、YouTube data API v3を使用した、ストリーミングサービスです。<br>
FIlTubeの特徴は、関連動画を一切見せないことにより、<br>
ユーザーに見たい動画をいち早く見つけていきたいという思いで開発しました。<br>
また、Youtubeには便利な検索機能があります。その機能をユーザーに簡単に使用できるようにUIも考えました。<br>

# DEMO





# 制作背景
私自身Youtubeで何か調べ物をする際や、見たい動画を検索するなどで使用しておりましたが、<br>
Youtubeの設計上、関連動画は避けて通れないものになっております。<br>
そのため目的以外の動画を開いてしまい、時間を取られるという傾向にありました。<br>
そこで、今回無駄な動画を全て"Filter"してしまい、見たい動画に辿り着かせるというサービスを開発しました。<br>
また、便利な検索機能をユーザーに簡単に使えるようにして、より正確な検索をできるように設計しました。<br>




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