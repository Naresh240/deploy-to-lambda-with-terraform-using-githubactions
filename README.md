# github-action-to-lambda

![image](https://user-images.githubusercontent.com/58024415/210742582-23ac0ede-a5b5-4399-ace6-cb15e395df48.png)

## Pre-Requisite

```bash
1. Create Lambda Function with the name of ```nodejs-deploy``` and add role to communicate with API Gateway
2. Create API Gateway 
3. Create Github Action Pipeline
4. Add secrets under GIT REPO secrets (AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY)
```

## Create secrets under git repository

![image](https://user-images.githubusercontent.com/58024415/210535109-a04c83db-5716-4184-bed3-3605b7e7f509.png)

## Attach API GATEWAY to Lambda as trigger

![image](https://user-images.githubusercontent.com/58024415/210534664-ca07e633-af3b-456b-a54b-5d99365ea5fa.png)

## Check application output

![image](https://user-images.githubusercontent.com/58024415/210534827-26dd5344-7ec4-47c1-bb28-9cef9f6138d0.png)
