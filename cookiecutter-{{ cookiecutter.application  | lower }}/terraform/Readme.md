# {{ cookiecutter.application | capitalize }} Terraform

{{ cookiecutter.application | capitalize }} Terraform infrastructure as code.

## How to use
Enter in the desired environment folder and launch:

```bash
# Example for {{ cookiecutter.environment }}:

# Enter in the environment folder
cd {{ cookiecutter.environment }}

# Init tfstate
terraform init -backend-config=backend.tfvars ../manifests

# Apply configuration
terraform apply -var-file={{ cookiecutter.environment }}.tfvars ../manifests/
```
