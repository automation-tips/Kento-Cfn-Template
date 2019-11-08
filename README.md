# Kento-Cfn-Template

## 環境構築

```
# VPC作成
$ aws cloudformation deploy --stack-name demo-vpc --template-file ./templates/vpc.yml

# EC2作成
$ aws cloudformation deploy --stack-name demo-ec2 --template-file ./templates/ec2.yml

# RDS(MySQL5.7)作成
$ aws cloudformation deploy --stack-name demo-rds --template-file ./templates/rds.yml
```

## テンプレートチェック

```
$ bash check.sh ./templates/<テンプレート>
```
