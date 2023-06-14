import json 
import boto3
dynamodb = boto3.resource('dynamodb')  
table = dynamodb.Table('personal-website-table')
def lambda_handler(event,context):
    response = table.get_item(Key={
        'id':0
    })
    visitors = response['Item']['visitors']
    visitors = visitors + 1
    print(visitors)
    response = table.put_item(Item={
        'id':0,
        'visitors': visitors
    })
    return visitors