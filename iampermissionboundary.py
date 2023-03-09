import json
import boto3

def lambda_handler(event, context):
    client =boto3.client('iam')
    uname = event['detail']['requestParameters']['userName']
    client.put_user_permissions_boundary(
        UserName=uname,
        PermissionsBoundary='arn:aws:iam::202030150981:policy/iampermissionboundary'
    )
