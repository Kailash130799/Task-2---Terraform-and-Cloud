# Terraform ECS Deployment

This Terraform configuration deploys a containerized application on AWS ECS using Fargate.

## Prerequisites

* [Terraform](https://www.terraform.io/downloads.html) installed
* [AWS CLI](https://aws.amazon.com/cli/) installed and configured with appropriate credentials.  **Ensure you have the necessary permissions to create the resources defined in this configuration.**
* Docker installed

## Authentication

1.  **Configure AWS CLI:**
    * Run `aws configure` and provide your AWS Access Key ID, Secret Access Key, region, and output format.
    * **Important:** Do NOT commit your credentials to this repository.  Use a named profile or environment variables.

## Deployment

1.  Clone this repository.
2.  Navigate to the `terraform` directory: `cd terraform`
3.  Initialize Terraform: `terraform init`
4.  Plan the deployment: `terraform plan`
5.  Apply the configuration: `terraform apply`
6.  Confirm the deployment by typing "yes" and pressing Enter.

## Accessing the Application

Once the deployment is complete, the DNS name of the Load Balancer will be displayed in the output.  You can access your application by opening your web browser and navigating to this DNS name.

## Destroying the Infrastructure

To destroy all the resources created by this Terraform configuration, run the following command in the `terraform` directory:

terraform destroy
