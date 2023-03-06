.PHONY: build

build:
	sam build

deploy-infra:
	sam build && aws-vault exec my-user --no-session -- sam deploy --guided

deploy-site:
	aws-vault exec my-user --no-session -- aws s3 sync ./resume-site s3://xabier-cloud-resume-challenge-website