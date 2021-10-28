#!/bin/sh

aws cloudformation deploy --template-file ci_cd.yml --stack-name ci-cd-n2adar --capabilities CAPABILITY_NAMED_IAM \
 --parameter-overrides ProjectName=n1adar-cicd-proj