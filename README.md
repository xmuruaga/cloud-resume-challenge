# About the Cloud Resume Challenge

This project was a challenge created by [Forrest Brazeal](https://forrestbrazeal.com/). Details of the challenge can be found [here](https://cloudresumechallenge.dev/docs/the-challenge/aws/).

I have completed the challenge using AWS Cloud. You can visit the resulting resume challenge website in [muruaga.xyz](https://muruaga.xyz).

![Architecture Diagram](https://github.com/xmuruaga/cloud-resume-challenge/blob/main/xmuruaga-cloud-resume-challenge-architecture.png?raw=true)

### Built With
* [Amazon Web Services](https://aws.amazon.com/)
  * AWS products
    * Route53
    * AWS Certificate Manager
    * CloudFront
    * S3
    * API Gateways
    * Lambda
    * DynamoDB
    * CloudWatch
    * CloudFormation
* [Go Lang](https://go.dev/)
* [GitHub Actions](https://github.com/features/actions)

```bash
.
├── Makefile                    <-- Make to automate build
├── README.md                   <-- This instructions file
├── get-function                <-- Source code for Get lambda function
│   └── main.go                 <-- Lambda function code
├── put-function                <-- Source code for Put lambda function
│   └── main.go                 <-- Lambda function code
├── resume-site                 <-- Front-end website to host CV
└── template.yaml
```
