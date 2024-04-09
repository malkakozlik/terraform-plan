# Cloud infrastructure

## Terraform

HashiCorp Terraform is an infrastructure as a code tool that lets you define both cloud and on-prem resources in human-readable configuration files that you can version, reuse, and share.
Terraform creates and manages resources on cloud platforms and other services through their application programming interfaces (APIs)

Terraform configuration files are declarative, meaning that they describe the end state of your infrastructure. You do not need to write step-by-step instructions to create resources because Terraform handles the underlying logic. Terraform builds a resource graph to determine resource dependencies and creates or modifies non-dependent resources in parallel. This allows Terraform to provision resources efficiently.

The core Terraform workflow consists of three stages:

- Init: You define resources, which may be across multiple cloud providers and services. For example, you might create a configuration to deploy an application on virtual machines in a Virtual Private Cloud (VPC) network with security groups and a load balancer.

- Plan: Terraform creates an execution plan describing the infrastructure it will create, update, or destroy based on the existing infrastructure and your configuration.

- Apply: Upon approval, Terraform performs the proposed operations in the correct order, respecting any resource dependencies. For example, if you update the properties of a VPC and change the number of virtual machines in that VPC, Terraform will recreate the VPC before scaling the virtual machines.

Terraform supports reusable configuration components called modules that define configurable collections of infrastructure, saving time and encouraging best practices.

In this project Terraform was used to build the resources used to automate the resource management. For example - Logic-app, function app, storage-account and more, activation is dynamic in order to allow changes easily.

## Running the code

The resources are built automatically using the CI/CD process.
