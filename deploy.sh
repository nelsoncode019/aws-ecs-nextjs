export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_DEFAULT_REGION=us-east-1


aws ecs register-task-definition --cli-input-json file://task-definition.json