# Usage

```sh
git clone https://github.com/krohm/cloud-labs.git
cd cloud-labs
export USER_NAME=<USER>
export PASSWORD=<PASSWORD>
export RESOURCE_GROUP_NAME=<RG_NAME>

terraform init
terraform plan \
    -var "username=$USER_NAME" \
    -var "password=$PASSWORD" \
    -var "resource_group_name=$RESOURCE_GROUP_NAME" \
    -out=tfplan

terraform apply tfplan
```
