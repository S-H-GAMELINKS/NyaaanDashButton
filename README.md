# NyaaanDashButton
## 概要
AmazonDashボタンでMastodonへ「にゃーん」って呟くもの

## 使い方

まず、clone

```
git clone https://github.com/S-H-GAMELINKS/NyaaanDashButton.git nyaaan 
```

clone したディレクトリまで移動後、以下のshellを実行
```
sh install.sh
```

その後、AmazonDashボタンのMACアドレスを調べる
```
sudo amazon-dash discovery
```

最後に、以下のコマンドを実行し、AmazonDashボタンを押すだけ
```
sudo amazon-dash run
```

## 参考

[Amazon Dash Buttonを(正しくない方向で)使ってみた](https://qiita.com/takustaqu/items/8539b33780c9675c8657)

[Amazon Dashボタンで「今日は休みます」メールや、HDDを消したりします](https://qiita.com/nardtree/items/23c36fa3b989d329a1f3)