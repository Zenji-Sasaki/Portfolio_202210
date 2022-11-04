# README

<h1>1. このアプリについて</h1>
レストランと商品を登録し、投票によってランキングが作成できるアプリ、EssRankです。
名前の由来はドイツ語のEssen(食事)とRank(ランキング)を組み合わせた造語です。

2. なぜ作ったか
レストランそのもののランキングは良く見かけますが、商品を取り上げた人気商品ランキングはあまり見ないと思い、作成しました。レストラン別で人気のメニューを見たり、レストランの枠を超えてどのメニューの人気が高いかを確認したいという思いで作成しました。

3. 機能及び使い方
このアプリでは、以下の機能を使用する事ができます。
※閲覧のみであれば非ログイン状態でも使用できます。
・レストランの登録
レストランを登録するにはログイン後、画面上部の「レストランから探す」をクリックし、「レストランの新規登録」より登録画面へ遷移し登録します。
・商品の登録
レストラン一覧画面から商品を登録したいレストランの画面へと遷移し、レストラン詳細画面の「登録画面へ」をクリックし商品を登録できます。
・商品への投票
画面上部の「商品から探す」若しくはレストランの詳細画面より投票したい商品の詳細画面を開き、画面左側の「投票」ボタンをクリックすると投票ができます。
・商品へのコメント
投票の際と同様に商品詳細が画面を開き、「コメント投稿」の下部の枠にコメントを入力し「コメント送信」ボタンをクリックする事によってコメントを投稿する事ができます。投稿したコメントは商品ページのコメント一覧に表示されます。
・投票された点数をもとにランキングを作成
ランキングは二種類あります。一つはレストランの詳細画面にある各レストラン別の人気ランキング(トップ5)です。もう一つは、画面上部の「ランキング」より表示できる、レストラン問わず、全商品中で投票数の多い上位10品をランキングにて表示しています。

4. 拘った点
極力シンプルな仕上がりになるよう努めました。想定ユーザーの幅が広いため、誰でも簡単に利用できるようなアプリが良いと思ったためです。また、複雑な作りでないため、応用が効く事と、改修をしやすくするようにもしました。

5. 開発環境
Rails 6.1.7
ruby 3.1.2p20


![image](https://user-images.githubusercontent.com/104680845/199909792-991b0302-87dc-4565-a32e-841bdd916f2a.png)
