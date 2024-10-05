# terraform-acms-module

## 環境変数の設定

### さくらのクラウドのaccessトークンを設定する

```
SAKURACLOUD_ACCESS_TOKEN=""
SAKURACLOUD_ACCESS_TOKEN_SECRET=""
```

### Usage

```
module "hoge" {
	module = "masakaya/terraform-acms-module/sakura@latest"

     ...
}
```

## commit rule

https://github.com/angular/angular.js/blob/master/DEVELOPERS.md#-git-commit-guidelines


| タイプ  | 説明               |
| ------- | ------------------ |
| perf    | メジャーバージョンアップ |
| feat    | マイナーバージョンアップ |
| fix     | パッチバージョンアップ   |