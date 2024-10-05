# terraform-acms-module

## 環境変数の設定

### さくらのクラウドのaccessトークンを設定する

環境変数

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
