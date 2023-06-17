#!/bin/bash

bucket_name="www.volantebjb.me"

# list all objects in the bucket
aws s3api list-objects --bucket "$bucket_name" --query 'Contents[].{Key: Key}' --output text |
while read -r key; do
  # check if the key ends with ".html"
  if [[ "$key" == *.html ]]; then
    # remove the ".html" extension from the key
    new_key="${key%.html}"
    
    # copy the object to the new key without the ".html" extension
    aws s3 mv "s3://${bucket_name}/${key}" "s3://${bucket_name}/${new_key}"
  fi
done