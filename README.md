# README

<h2>1. このアプリについて</h2>
レストランと商品を登録し、投票によってランキングが作成できるアプリ、EssRankです。<br>
名前の由来はドイツ語のEssen(食事)とRank(ランキング)を組み合わせた造語です。<br>
<img src="https://user-images.githubusercontent.com/104680845/199919710-87b0c4b4-ed04-4072-ac2a-1237678c0451.png" alt="html" title="html">

<h2>2. なぜ作ったか</h2>
レストランそのもののランキングは良く見かけますが、商品を取り上げた人気商品ランキングはあまり見ないと思い、作成しました。<br>
レストラン別で人気のメニューを見たり、レストランの枠を超えてどのメニューの人気が高いかを確認したいという思いで作成しました。

<h2>3. 機能及び使い方</h2>
このアプリでは、以下の機能を使用する事ができます。<br>
※閲覧のみであれば非ログイン状態でも使用できます。<br>
<h3>・レストランの登録</h3>
レストランを登録するにはログイン後、画面上部の「レストランから探す」をクリックし、「レストランの新規登録」より登録画面へ遷移し登録します。
<h3>・商品の登録</h3>
レストラン一覧画面から商品を登録したいレストランの画面へと遷移し、レストラン詳細画面の「登録画面へ」をクリックし商品を登録できます。
<h3>・商品への投票</h3>
画面上部の「商品から探す」若しくはレストランの詳細画面より投票したい商品の詳細画面を開き、画面左側の「投票」ボタンをクリックすると投票ができます。
<h3>・商品へのコメント</h3>
投票の際と同様に商品詳細が画面を開き、「コメント投稿」の下部の枠にコメントを入力し「コメント送信」ボタンをクリックする事によってコメントを投稿する事ができます。<br>
投稿したコメントは商品ページのコメント一覧に表示されます。
<h3>・投票された点数をもとにランキングを作成</h3>
ランキングは二種類あります。<br>
一つはレストランの詳細画面にある各レストラン別の人気ランキング(トップ5)です。<br>
もう一つは、画面上部の「ランキング」より表示できる、レストラン問わず、全商品中で投票数の多い上位10品をランキングにて表示しています。

<h2>4. 拘った点</h2>
利用を想定するユーザーの幅が広く、誰でも簡単に利用できるようなアプリが良いと思ったため、極力シンプルな仕上がりになるよう努めました。<br>
また、複雑な作りでないため、応用が効く事と、改修をしやすくする事を意識しました。

<h2>5. 開発環境</h2>
Rails 6.1.7<br>
ruby 3.1.2p20

<h2>6. ER図</h2>
<img src="https://user-images.githubusercontent.com/104680845/199914474-858ac8b4-fca4-4921-a0d0-61bc4cb46beb.png" alt="html" title="html">

<h2>7. デモ画像</h2>
<img src="https://user-images.githubusercontent.com/104680845/199919849-6f46cbe5-d6e7-414d-a41a-fb79bc2f7143.png" alt="html" title="html">
<img src="https://user-images.githubusercontent.com/104680845/199919955-a1d327bd-4ff5-4494-b70c-43bfb62b2c7a.png" alt="html" title="html">
<img src="https://user-images.githubusercontent.com/104680845/199920056-6fedcb5b-f884-4640-aec4-496ad06d34de.png" alt="html" title="html">
