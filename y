version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "sam5"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-sacmwffdous0"
s3_prefix = "sam5"
region = "ap-south-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []

[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "sam-test"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-sacmwffdous0"
s3_prefix = "sam-test"
region = "ap-south-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
