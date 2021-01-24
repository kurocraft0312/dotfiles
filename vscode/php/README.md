## このディレクトリについて
PHPプロジェクト用のVS Codeプラグイン/パッケージリストです。

---

## 使い方

下記コマンドを指定のプロジェクトのコマンドラインで打ち込んでください。すると、下記のプラグインリストが一括でインストールされます（動作未確認）。

```plugin.sh

./plugin.sh

```

---

## 内容物[識別子（プラグイン名）/URL/効果]

### 言語系
◯MS-CEINTL.vscode-language-pack-ja（Japanese Language Pack for Visual Studio Code）

URL: https://marketplace.visualstudio.com/items?itemName=MS-CEINTL.vscode-language-pack-ja

Effect: VS Codeの操作画面を日本語化できます。

---

### UI系
◯mariorodeghiero.vue-theme（Vue Theme）

URL: https://marketplace.visualstudio.com/items?itemName=mariorodeghiero.vue-theme

Effect: Vue.jsをモチーフにしたVS Code用のテーマ。緑色で目に優しいテーマです。

--

◯vscode-icons-team.vscode-icons（vscode-icons）

URL: https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons

Effect: VS Code上のファイル名にアイコンを付与して、ファイルの拡張子や形式を識別化しやすくします。

---

### データ系
◯jebbs.plantuml（PlantUML）

URL: https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml

Effect: classのような大規模かつ複雑な処理を組む際に使われる図式（UML図）をVS Code上で作成できるようにします。

--

◯humao.rest-client（REST Client）

URL: https://marketplace.visualstudio.com/items?itemName=humao.rest-client

Effect: 送信したHTTPの結果をVS Code上で確認できます。APIの中身とかを知りたいときに使えます。

---

### タスク処理系
◯wayou.vscode-todo-highlight（TODO Highlight）

URL: https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight

Effect: 「TODO:」で進行中のタスク、「FIXME:」を先頭につけて変更点をメモすることで、VS Code上で現在進行中のタスクを確認しやすくします（該当の文字が点灯するので、スクロールバーで見つけやすくなります）。

---

### HTML系
◯formulahendry.auto-close-tag（Auto Close Tag）

URL: https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag

Effect: HTMLの開始タグを発行したタイミングで閉じタグを自動発行してくれます。Emmetが機能しなくなったときの代替手段としても使えます。

--

◯formulahendry.auto-rename-tag（Auto Rename Tag）

URL: https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag

Effect: HTMLの開始タグまたは終了タグを書きかえたタイミングで、編集内容をもう片方（開始タグまたは終了タグ）に適用します。

---

### PHP系
◯bmewburn.vscode-intelephense-client（PHP Intelephense）

URL: https://marketplace.visualstudio.com/items?itemName=bmewburn.vscode-intelephense-client

Effect: PHPの引数や戻り値などを推測して引き出してくれる入力補完機能を搭載しています。

---

### JSデバッグ系
◯msjsdiag.debugger-for-chrome（Debugger for Chrome）

URL: https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-chrome

Effect: Chromeのデベロッパーツール上でできるJSデバッグをVS Code上で行えるようにします。

---

### PHPデバッグ系
◯felixfbecker.php-debug（PHP Debug）

URL: https://marketplace.visualstudio.com/items?itemName=felixfbecker.php-debug

Effect: PHPのデバッグが可能です。具体的にどうデバッグできるかはまったく分かりません。

---

### Linux系
◯ms-vscode-remote.remote-wsl（Remote - WSL）

URL: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl

Effect: WSLモード（Linuxコマンドを使える状態）でVS Codeプロジェクトを開くことが出来ます。

---

### Git系
◯eamodio.gitlens（GitLens — Git supercharged）

URL: https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens

Effect: Gitステータスやpushまでの流れを視覚的に見たい・チェックしたいときに使います。

---

### その他
◯neilbrayfield.php-docblocker（PHP DocBlocker）

URL: https://marketplace.visualstudio.com/items?itemName=neilbrayfield.php-docblocker

Effect: 「PHPdoc」というPHPでどういう処理（どういうリクエストとレスポンスが取り交わされているか？/どういう型を利用しているのか？など）が書かれているのかを簡略化して記載するコメントエリアを自動で発行します。

--

◯mikestead.dotenv（DotENV）

URL: https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv

Effect: .envファイルのコードにシンタックスハイライト（処理ごとに識別化しやすく色分けする機能）を施します。

--

◯CoenraadS.bracket-pair-colorizer-2（Bracket Pair Colorizer 2）

URL: https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2

Effect: 処理ごとに開始・終了の中括弧を識別化しやすく色分けします。

--

◯esbenp.prettier-vscode（Prettier - Code formatter）

URL: https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode

Effect: HTML/CSS/JSなどフロントエンド系のコードのインデント整形用に使われます。

---

## 更新
2021/01/24 v0.0.1 新規作成

---