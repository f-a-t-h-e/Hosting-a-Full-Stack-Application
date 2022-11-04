# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv AWS_BUCKET=arn:aws:s3:::$AWS_BUCKET
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_PROFILE=default
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv URL=$http://udagram-api.eba-shimm7t6.us-east-1.elasticbeanstalk.com/