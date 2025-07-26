.PHONY: init-dev init-test init-prod plan-dev plan-test plan-prod apply-dev apply-test apply-prod destroy-dev destroy-test destroy-prod

init-dev:
	terraform init -backend-config="environments/dev/backend.tf" -reconfigure

init-test:
	terraform init -backend-config="environments/test/backend.tf" -reconfigure

init-prod:
	terraform init -backend-config="environments/prod/backend.tf" -reconfigure

plan-dev: init-dev
	terraform plan -var-file="environments/dev/terraform.tfvars"

plan-test: init-test
	terraform plan -var-file="environments/test/terraform.tfvars"

plan-prod: init-prod
	terraform plan -var-file="environments/prod/terraform.tfvars"

apply-dev: init-dev
	terraform apply -var-file="environments/dev/terraform.tfvars"

apply-test: init-test
	terraform apply -var-file="environments/test/terraform.tfvars"

apply-prod: init-prod
	terraform apply -var-file="environments/prod/terraform.tfvars"

destroy-dev: init-dev
	terraform destroy -var-file="environments/dev/terraform.tfvars"

destroy-test: init-test
	terraform destroy -var-file="environments/test/terraform.tfvars"

destroy-prod: init-prod
	terraform destroy -var-file="environments/prod/terraform.tfvars"
