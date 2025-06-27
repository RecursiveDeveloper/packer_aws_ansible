## 🚀 About Me
I'm a junior DevOps engineer with some expertise in BackEnd development using Java and Node.js; scripting skills with Python, Bash and JavaScript; besides CI/CD and cloud knowledge of AWS and Azure DevOps tools ...

<p align="center">
<img src="https://c4.wallpaperflare.com/wallpaper/694/164/1000/digital-art-animals-eagle-bird-of-prey-birds-hd-wallpaper-preview.jpg" alt="Logo" width="400" height="230">
</p>

![linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![javascript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![nodejs](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)
![mysql](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)
![jenkins](https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=Jenkins&logoColor=white)
![aws](https://img.shields.io/badge/Amazon_AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)
![azuredevops](https://img.shields.io/badge/Azure_DevOps-0078D7?style=for-the-badge&logo=azure-devops&logoColor=white)

## 🔗 Portfolio
[![portfolio](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/RecursiveDeveloper)
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jhoan-jesus-ortiz-sandoval-a66152198/)

# Packer with Terraform

Set up your own CI workflow using Packer to build an AWS AMI with a preconfigured Nodejs app behind a reverse proxy served by an Nginx server. And then deploy an EC2 instance using Terraform, based on the image you previously built.

![image](https://raw.githubusercontent.com/RecursiveDeveloper/static-media-content/refs/heads/main/Packer_Terraform_workflow.png)

## Tech Stack 

- **Client:** ---
- **Server:** NodeJs, Nginx
- **Database:** ---
- **Cloud provider:** AWS
- **Tools:** Packer, Terraform

## Installation

1. Install Packer according to your O.S [Install Packer](https://developer.hashicorp.com/packer/install)
2. Install Terraform according to your O.S [Install Terraform](https://developer.hashicorp.com/terraform/install)
3. Setup your AWS credentials according to your O.S and preference (recommended by credential file) [Configuring settings for the AWS CLI](https://docs.aws.amazon.com/cli/v1/userguide/cli-chap-configure.html)

## Deployment

To deploy this project follow the next steps:

1) Change directory and get into **packer** folder
2) Run each command separately
```bash
  packer init .
  packer validate .
  packer build .
```

3) Change directory and get into **terraform** folder 
4) Run each command separately
```bash
  terraform init
  terraform validate
  terraform plan
  terraform apply
```

For more informations about packer and terraform commands check 
- [Packer Commands (CLI)](https://developer.hashicorp.com/packer/docs/commands)
- [Terraform Commands (CLI)](https://developer.hashicorp.com/terraform/cli/commands)

## Authors

- [@RecursiveDeveloper](https://github.com/RecursiveDeveloper)


## License

[MIT](https://choosealicense.com/licenses/mit/)
