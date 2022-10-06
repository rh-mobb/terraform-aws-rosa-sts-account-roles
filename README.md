# terraform-aws-rosa-sts-roles

Create rosa account roles and policies

In order to deploy [ROSA](https://docs.openshift.com/rosa/welcome/index.html) with [STS](https://docs.openshift.com/rosa/rosa_planning/rosa-sts-aws-prereqs.html). 

This terraform module tries to replicate rosa CLI roles/policies creation so that:

* Users have a declartive way to create account roles

## Prerequisites

* AWS Admin Account
* Terraform CLI

## Usage

* Use default role and policy names

```
module sts_roles {
    source = "rh-mobb/rosa-sts-account-roles/aws"    
}
```

* Customize role and policy names

```
module sts_roles {
    source = "rh-mobb/rosa-sts-account-roles/aws"
    role_prefix = ""
    role_suffix = ""
    controlplane_role = ""
    installer_role = ""
    support_role = ""
    worker_role = ""
}
```
