# stage/mysql/terragrunt.hcl

terraform {
    source = "../../stage/aws-modules"
}


include "root" {
  path = find_in_parent_folders()
}
