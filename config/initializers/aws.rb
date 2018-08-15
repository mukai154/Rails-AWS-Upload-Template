AWS.config(
  access_key_id:      Rails.application.secrets.aws['access_key_id'],
  secret_access_key:  Rails.application.secrets.aws['secret_access_key']
)

S3_BUCKET =  AWS::S3.new.buckets[Rails.application.secrets.aws['s3_bucket_name']]
