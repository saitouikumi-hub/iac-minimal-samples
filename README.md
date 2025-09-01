# IaC Handson: VPC + EC2 Minimal
目的: VPC+EC2の最小構成をIaC化し、環境を再現可能とする
　　　以上を行うことにより、IaCを使用したAWS上へのリソース構築に対する理解を深める
※以降、別リポジトリにて追加でELB/Route53などを追加で構築するためのコードを展開予定です。

このリポジトリは以下のtfファイルにより構成されます。

# versions.tf
Terraform/AWS Providerのバージョン指定

# providers.tf
Providerとリージョンの指定

# variables.tf
変数の定義（project/cidr/envなど）

# network.tf
VPC/サブネット/Internet Gateway/ルートテーブルの定義

# security_groups.tf
セキュリティグループの定義（Outbound/Inbound通信）

# ec2.tf
EC2の定義（AMI/keypair/EC2上に導入する環境など）
