#!/bin/sh

aws cloudformation deploy --template-file ci_cd.yml --stack-name ci-cd-n1adar --capabilities CAPABILITY_NAMED_IAM 