# CI-CD Pipeline

### Dev
When code is merged to dev, there is a CI pipeline that runs the unit tests.
If tests fails, CloudWatch will trigger a email notifications for the "TODO" users group.
If tests succeed, the new version will be uploaded to dev environment.


### Prod
When code is merged to prod, a CI-CD pipeline execution begins.
First it runs the unit-tests. If the tests pass it will require a manual confirmation to upload.
When a user manually confirms the deployment, the pipeline will proceed to deploy the application to production.
Upon successful deploy, an email notification for "TODO" users group will be sent.

