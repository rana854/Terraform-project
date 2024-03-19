# Terraform-project
This project contains modules for setting up various AWS resources including security groups, networking components, EC2 instances, and S3 buckets.
# The project structure is organized as follows:
![Capture](https://github.com/rana854/Terraform-project/assets/132678372/7a1ce94c-7022-47f4-ba02-b13dd703c138)                                                                                     
- modules  : Contains subdirectories for each Terraform module.
- main.tf : Main Terraform configuration file that references modules and resources.
- variables.tf: Defines input variables used throughout the project.
- terraform.tfvars: define the values of variables that are declared in variables.tf
- outputs.tf: Defines output variables to expose certain information.
- provider.tf: Define the provider(s) you're using within your Terraform configuration
  
# In this project I have 4Modules
-	Security Group Module :
               Module for creating AWS security groups with customizable inbound and outbound rules.
-	Network Module :
               Module for setting up VPC, subnets, route tables, and internet gateways.
-	 EC2 Module :
               Module for provisioning EC2 instances with specified AMIs, instance types, subnets, 
                and security  groups.
-	S3 Bucket Module :
                Module for creating S3 buckets with customizable configurations.
# prerequisites you need before running  :
-	Install Terraform: You need to have Terraform installed on your local machine or the environment where you intend to run Terraform. 
-	AWS Account: You must have an AWS account to create resources using Terraform. 
-	AWS CLI Configuration: Configure your AWS credentials on your local machine or the environment where Terraform will be executed.
# To use this code
- git clone https://github.com/rana854/Terraform-project
-  Run `terraform init` to initialize the project. 
- Run `terraform plan` to review the planned changes.
- Run `terraform apply` to apply the changes and provision the resources on AWS.




