curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform
terraform -v
vi provider.tf
vi resource.tf
terraform init
terraform plan
terraform apply
vi provider.tf
vi resources.tf
vi provider.tf
terraform init
vi resources.tf
terraform init
terraform plan
terraform apply
vi provider.tf
