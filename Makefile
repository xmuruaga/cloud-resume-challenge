.PHONY: build

build:
	sam build

deploy-infra:
	sam build && aws-vault exec my-user --no-session -- sam deploy --s3-bucket aws-sam-cli-managed-default-samclisourcebucket-1h7f8pquufbo8

deploy-site:
	aws-vault exec my-user --no-session -- aws s3 sync ./resume-site s3://xabier-cloud-resume-challenge-website
