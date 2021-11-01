#!/bin/sh

# ecr用スタックの作製
# aws cloudformation create-stack --stack-name "create-ecr" --template-body file://.aws/create-ecr.yml

# ecrのpushコマンド
# aws ecr get-login-password --region ap-northeast-1 | docker login --username AWS --password-stdin 640562911206.dkr.ecr.ap-northeast-1.amazonaws.com
# docker build -t ani-sommelier-ecr .
# docker tag ani-sommelier-ecr:latest 640562911206.dkr.ecr.ap-northeast-1.amazonaws.com/ani-sommelier-ecr:latest
# docker push 640562911206.dkr.ecr.ap-northeast-1.amazonaws.com/ani-sommelier-ecr:latest
