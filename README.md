# github-action-to-lambda

![image](https://user-images.githubusercontent.com/58024415/210742582-23ac0ede-a5b5-4399-ace6-cb15e395df48.png)

## Pre-Requisite

```bash
1. Create S3 Bucket
2. Add secrets under GIT REPO secrets (AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY)
```

## Create secrets under git repository

![image](https://user-images.githubusercontent.com/58024415/211041339-5347ac02-e959-41af-945e-c864670d2263.png)

## Create S3 Bucket with AWSCLI command to keep terraform state files and Application Zip files

```bash
aws s3api create-bucket \
    --bucket nodejsartifactsdeploy \
    --region us-east-1
```

## Terraform plan and apply 
Create new branch and update terraform directory and update environment variable ```Terraform_Operation``` as ```Apply```
````Note:```
  1. If we push to new branch it will be done only plan
  2. If we Raise PR to master branch job will be run and it will be apply/destroy
  
  
1. Create new branch and updated terraform directory

![image](https://user-images.githubusercontent.com/58024415/211041584-ed712d0a-b459-4686-8dfa-e8fbdf304601.png)

2. Whenever we run commit pipeline will be run under Actions

![image](https://user-images.githubusercontent.com/58024415/211041906-a85cd7b6-58df-4215-a968-5712cc92eb75.png)

3. Here terraform plan only will be happen for us

![image](https://user-images.githubusercontent.com/58024415/211041997-338d8002-0b3d-4fdb-a1a4-510051ff3e76.png)

4. Raise Pull-Request

![image](https://user-images.githubusercontent.com/58024415/211042180-8ad32e13-714c-4468-970e-fa50d672e833.png)

5. After accepting PR Terraform apply will be happen

![image](https://user-images.githubusercontent.com/58024415/211042556-709be3f4-7aad-4552-9a6e-c33c46607797.png)

## Check application output

![image](https://user-images.githubusercontent.com/58024415/210534827-26dd5344-7ec4-47c1-bb28-9cef9f6138d0.png)
