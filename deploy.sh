#!/bin/bash
rm -f deploy.zip
zip deploy.zip mail_api.py
aws s3 cp deploy.zip s3://icgx-code-lib-us/AWS-mail-api/deploy.zip