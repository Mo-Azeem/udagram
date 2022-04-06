cd www
eb init udagram-api --region eu-central-1 --platform "Node.js 16 running on 64bit Amazon Linux 2"
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv JWT_SECRET=$JWT_SECRET
eb deploy udagram-env