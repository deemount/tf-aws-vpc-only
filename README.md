# Mastering Terraform, Part 1

This is a documentation of my journey through the broad field of "Infrastructure as a Code (IaaC)". Starting with Terraform, I am creating various examples to help me in my daily workflow

## Amazon Web Service (AWS) Virtual Private Cloud (VPC) only

This repository is for demo purposes and can be reused and extended. Configurations with Terraform can be built incrementally. It is therefore a good idea to start with a small unit, which can then be expanded as required. The following features are part of this configuration.

+ The configuration has a modularised structure
+ Creates a single Virtual Private Cloud in Amazon Web Services

## Requirements

I configure on a Mac computer and use Visual Studio Code with some extensions as an editor. To control Terraform, I use a terminal to execute various commands.

You also need

+ an account with Amazon Web Services
+ the installation of AWS-CLI
+ the installation of Terraform-CLI

## Workflow

Cloning

```bash
cd terraform
git clone git@github.com:deemount/tf-aws-vpc-only.git
```

Initialising

```bash
cd tf-aws-vpc-only
terraform init
```

Validating

```bash
terraform validate
```

Planning

```bash
terraform plan -out="tfplan"
```

Applying

```bash
terraform apply "tflpan"
```

Destroying

```bash
terraform destroy -out="destroy.tfplan"
terraform apply destroy.tfplan
```

## Further Links

+ [Terraform by HashiCorp](https://www.terraform.io/)
+ [Einstieg in Infrastructure as Code (IaC) mit Terraform und AWS](https://salvatoregonda.medium.com/einstieg-in-infrastructure-as-a-code-mit-terraform-und-aws-14172a918373)