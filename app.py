import sys
def handler(event, context):
    return 'Hello from AWS Lambda using python' + sys.version + '!'
    # return {
    #     'statusCode': 200,
    #     'body': 'Hello, this is a sample Lambda function!'
    # }
