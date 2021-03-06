- アプリケーションの概要
   - スポーツのトレーニングメニューを投稿・閲覧できるWebアプリケーションを作成しました。
   - コロナウィルスによる感染症対策で多人数での部活やトレーニングが難しくなったことで人数に応じたトレーニングを考えなければいけなくなったことや、未経験の部活を教師が顧問として担当することによる負担を軽減することを目的としました。また、各スポーツの強豪校等が取り入れているトレーニングを他の選手がこのサービスを通じて実践することによって、スポーツ界全体のレベルアップにつながって欲しいと思いました。

   ![スクリーンショット (66)](https://user-images.githubusercontent.com/71174687/99245530-111f8700-2847-11eb-87c5-3a9bd99eb9ab.png)

 - 開発環境・技術
   - 開発環境　 Windows
   - 言語・DB　   ruby 2.6.6  　　 ruby on rails 5.2.4.4     &emsp; &emsp; Postgresql
   - インフラ　 heroku（github連動）、migration自動化、AWS S3サーバー（画像ストレージ）
   - URL       &emsp;&emsp; &emsp;  https://tms-app-ryou.herokuapp.com/

     &emsp;&emsp; &emsp; &emsp;&emsp;  ゲストログイン機能がありますので、気軽に閲覧いただけます

   - その他技術  &emsp;Git（Sourcetree）、Github
   <br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;実務開発を想定し、ブランチを切りながら開発を進めました。<br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Slack　<br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;現役Webエンジニアとコミュニケーションを図り、開発に生かしました。

 - 機能一覧
   - ユーザー、ゲストのログイン機能、アクセス制限の実装
   - ユーザー情報、投稿記事のCRUD処理
   - 投稿記事一覧表示機能
   - 投稿記事詳細表示機能
   - 記事投稿機能
   - 管理者権限の設定
   - 画像ファイルのアップロード機能
   - データベーステーブルのリレーションシップ（１対多）、データベースのトランザクション処理
   - ページネーション機能
   - いいね機能（中間テーブルの作成）
   - ユーザー、投稿記事の検索機能
   - ライブラリの導入　devise, kaminari, refile ..etc
   - デザイン・レイアウト bulma-rails, fontawesome

- 開発を通じて
  - Progate,Railsチュートリアル,Rubyの開発を積み重ね、独学学習の成果としてこのWebアプリケーションを作成しました。開発を通じて、画面上では簡単な機能に見えても、サーバー側では複雑なロジックで動いていることがよく分かりました。また、他の言語についても学習しましたが、コードが複雑だったり、SQLのクエリの記述等をしなければならず、ここでRailsに備わっているアクティブレコード機能の便利さを改めて感じました。
  <br>たくさんのトライ＆エラーを繰り返した経験から、目の前のことだけでなく、開発の先の過程も考えながら作業を行うことの重要性を学びました。特に大きな失敗は、アプリケーション完成後、インフラにデプロイする段階でDBの設定・移行ががうまくいかず、結果最初からアプリケーションを作り直すはめになったことです。次の開発ではより効率的にデプロイが行えるように開発環境の構築を行っていきたいと思いました。
