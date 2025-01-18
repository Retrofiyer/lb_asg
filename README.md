# **APP WITH AWS, LOAD BALANCE AND AUTO SCALING GROUP**

## 📋 Table of Contents

1. [📖 About the Project](#-about-the-project)
2. [🛠️ Tools Used](#%EF%B8%8F-tools-used)
3. [📋 Prerequisites](#-prerequisites)
4. [🚀 Project Usage](#-project-usage)
5. [📜 Preview]()

---

## 📖 About the Project

The project consists of creating an application that displays an HTML page, hosted in a GitHub repository and managed using GitHub Actions. AWS services such as EC2, Load Balancer, and Auto Scaling Group are integrated to efficiently manage and scale infrastructure.

The workflow includes two main branches:

1. QA Branch: Configured to deploy to two instances using a Load Balancer. Deployments are automatically triggered by GitHub Actions when you make a pull request.

2. Main branch: Configured to deploy to four instances, using an Auto Scaling Group to ensure scalability and high availability. Deployments are also automatically run through GitHub Actions when you make a pull request.

--- 
### Members:

**EDWIN ALLAUCA**

**SEBASTIAN CARRERA**

---
## 🛠️ Tools Used

![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)

![AWS EC2](https://img.shields.io/badge/AWS%20EC2-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)

![Nginx](https://img.shields.io/badge/Nginx-269539?style=for-the-badge&logo=nginx&logoColor=white)

![AWS Load Balancer](https://img.shields.io/badge/AWS%20Load%20Balancer-FF4F8B?style=for-the-badge&logo=amazonaws&logoColor=white)

![AWS Auto Scaling](https://img.shields.io/badge/AWS%20Auto%20Scaling-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)

## 📋 Prerequisites

Before you begin, make sure you have:

Before you begin, make sure you have:

1. **AWS account** with a configured EC2 instance, load balance and production.

2. **SSH keys** generated for secure connection.

    EC2_KEY: Content of your private SSH key.

    EC2_HOST: Public IP address of your EC2 instance for QA and DEV.

    You can get them from your AWS account.
3. **Secrets configured** in your GitHub repository.

4. **DockerHub account** Access credentials to save in GitHub secrets.

---

## 🚀 Project Usage

### 1. Clone the Repository
```bash
git clone https://github.com/Retrofiyer/lb_asg.git
```
### 2. Execute

**2.1** Run the program locally to view it.

**2.2** Change secrets accesses within the yml file with their necessary accounts.

**2.3** Stand up the necessary AWS services.


## 🎨 Preview:

**1.** The changes when making a pull request, you can see how the built image is sent to the DockerHub account linked to the GitHub secrets. 

![image](https://github.com/user-attachments/assets/0455de21-2265-434a-82be-5ab3024be870)

#### YOU CAN SEE THE IMAGEN IN THIS LINK - DOCKERHUB:

https://hub.docker.com/r/retroandre/lb_asg


**2.** Within the AWS load balancer service, you can view those that were created for both QA and Production.

![image](https://github.com/user-attachments/assets/ebeb88d4-d18a-4d8d-9d04-714146ab5a2d)

**3.** On this page we can see the load balancer that we have for the production part. I

![image](https://github.com/user-attachments/assets/67b2d13f-b682-440f-adf3-ae4d75815be9)

**4.** On this page you can view the Load Balancer for the QA part.

![image](https://github.com/user-attachments/assets/4d355219-f9cb-43fb-b683-ec410f0b6233)

**5.** You can view all EC2 instances that were created for both QA and production within your AWS account. Through any of these IPs you can access the display of the web page.

![image](https://github.com/user-attachments/assets/0fa04223-f88b-4bf8-99d2-33dff334d2cc)


**6.** Within the AWS service, 2 target groups are created for both QA and Production.

![image](https://github.com/user-attachments/assets/8499a59c-9450-4bf4-9f78-e0a298aae408)

**7.** The ASG is created that are necessary for the instances that relate to the production EC2s.

![image](https://github.com/user-attachments/assets/fe99b6fc-db29-47b8-87c0-ff283c001fb8)

**8.** A launch template is created within AWS services.

![image](https://github.com/user-attachments/assets/43270beb-dae2-4520-a9f8-dec4fcb3b3ec)

---
