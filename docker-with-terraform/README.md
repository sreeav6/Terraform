# Let's us know what exactly the Terrafrom is
- Basically it helps in Track the infrastructure, Manages the infrastructure, also helps in automate the infrastrcture where it uses API as 
  code and deals with the respective providers in the market.
- Most important one is tfstate where it keeps track of info everything related to the project. If it is lost entire info related to the
  project is lost
- Also it helps in collaborating the project with your teams.
- The best pratice is to maintain modules, input.tf and output.tf variable while writing tf files.
==================================================================================================================

# Here we will install terraform on Linux [Ubuntu or Debian] by following Hashicorp official docs. You can choose any type of OS.
- To install terraform in Linux use the below link and follow the steps given in doc as well you will use terraform for docker. 
- https://developer.hashicorp.com/terraform/tutorials/docker-get-started/infrastructure-as-code
- you can verify the terraform installation just by typing "terraform -help" in the terminal

# After installing the terraform we will follow quick tutorial as given in the doc itself
- Basically it is build the docker image and docker container by using nginx image
- Prerequisities Docker Desktop and VS code IDE for better performance
- Everything has been place in the official doc given by hashicorp as listed in the above link
- First we create a directory named called learn-terraform-docker-container and then create main.tf file inside that directory
- Once it is saved you can run the below terraform commands to build docker image and container
  
- First you can check the syntax validation by using **terraform validate** where it will show the errors where you can rectify it as it is 
  the best pratice to check. But in the doc as we are just testing we are just skipping this
  
- Second you can run **terraform init** where it will initializes the project, which downloads a plugin called a provider that lets Terraform 
  interact with Docker. After this bascially we will run **terrafrom plan** as well when we are dealing with some of the cloud providers it is 
  also a useful command which helps in as a dry run.

- Third you can run **terraform apply** where it provisions nginx server container you can check this on http://localhost:8000/ or do simply
  docker ps in your terminal

- Fourth we are running **terraform destroy** where it stop the container and deletes it. Therefore here we provisioned and destroyed nginx web
  server using Terraform
  
