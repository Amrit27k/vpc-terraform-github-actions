#  DevOps CI/CD Pipeline management using AWS and terraform 

Creating a VPC using terraform as IaaC and github actions for CI/CD.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.0, < 5.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.0, < 5.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws_region | AWS region | `string` | `""` | Yes |
| namespace | Namespace / Project Name | `string` | `""` | Yes |
| environment | Environment Name | `string` | `""` | Yes |
