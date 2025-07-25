# Terraform Multi-Environment Project

## Usage

Deploy to specific environment:

```bash
# Dev
terraform init
terraform plan -var-file="environments/dev/terraform.tfvars"
terraform apply -var-file="environments/dev/terraform.tfvars"

# Test  
terraform plan -var-file="environments/test/terraform.tfvars"
terraform apply -var-file="environments/test/terraform.tfvars"

# Prod
terraform plan -var-file="environments/prod/terraform.tfvars"
terraform apply -var-file="environments/prod/terraform.tfvars"
```