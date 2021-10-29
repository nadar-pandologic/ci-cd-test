#!/bin/sh

aws cloudformation deploy --template-file ci_cd.yml --stack-name ci-cd-n5adar-new --capabilities CAPABILITY_NAMED_IAM \
 --parameter-overrides ProjectName=nadar-test-cicd, GitHubRepo=ci-cd-test, GitHubOwner=nadar-pandologic