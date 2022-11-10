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
<h4>・レストランの登録</h4>
レストランを登録するにはログイン後、画面上部の「レストランから探す」をクリックし、「レストランの新規登録」より登録画面へ遷移し登録します。
<h4>・商品の登録</h4>
レストラン一覧画面から商品を登録したいレストランの画面へと遷移し、レストラン詳細画面の「登録画面へ」をクリックし商品を登録できます。
<h4>・商品への投票</h4>
画面上部の「商品から探す」若しくはレストランの詳細画面より投票したい商品の詳細画面を開き、画面左側の「投票」ボタンをクリックすると投票ができます。
<h4>・商品へのコメント</h4>
投票の際と同様に商品詳細が画面を開き、「コメント投稿」の下部の枠にコメントを入力し「コメント送信」ボタンをクリックする事によってコメントを投稿する事ができます。<br>
投稿したコメントは商品ページのコメント一覧に表示されます。
<h4>・投票された点数をもとにランキングを作成</h4>
ランキングは二種類あります。<br>
一つはレストランの詳細画面にある各レストラン別の人気ランキング(トップ5)です。<br>
もう一つは、画面上部の「ランキング」より表示できる、レストラン問わず、全商品中で投票数の多い上位10品をランキングにて表示しています。
<h4>・カテゴリーを絞った上での検索</h4>
商品一覧画面より、商品のカテゴリーを選択した状態で検索をかけることができます。
<h4>・ゲストログイン機能</h4>
新規ユーザー登録をせずに、ログイン画面にてゲストログインを選択することによってゲストとしてログインし、<br>
一般ユーザーと同様の権限にてアプリを使用することができます。
<h2>4. 拘った点</h2>
利用を想定するユーザーの幅が広く、誰でも簡単に利用できるようなアプリが良いと思ったため、極力シンプルな仕上がりになるよう努めました。<br>
また、複雑な作りでないため、応用が効く事と、改修をしやすくする事を意識しました。

<h2>5. 開発環境</h2>
Rails 6.1.7<br>
ruby 3.1.2p20

<h2>6. ER図</h2>
<img src="https://user-images.githubusercontent.com/104680845/199914474-858ac8b4-fca4-4921-a0d0-61bc4cb46beb.png" alt="html" title="html">

<h2>7. デモ画像</h2>
<img src="https://user-images.githubusercontent.com/104680845/200242231-fcdb3d9e-cfe9-4c29-95b7-99b177e9e3c5.png" alt="html" title="html">
<img src="https://user-images.githubusercontent.com/104680845/200242329-2e822d98-6efc-4c1e-840b-6e03fd41ec85.png" alt="html" title="html">
<img src="https://user-images.githubusercontent.com/104680845/200242498-7e3cb7d4-dca5-46c8-ae69-76b0824211d9.png" alt="html" title="html">
