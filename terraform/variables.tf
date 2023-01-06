variable "api_gateway_name" {
    type    = string
    default = "nodejsdeploy"   
}

variable "api_path" {
    type    = string
    default = "nodejs"
}

variable "api_stage_name" {
    type    = string
    default = "default"   
}

variable "lambda_function_name" {
    type    = string
    default = "nodejs-deploy"
}

variable "lambda_handler_name" {
    type    = string
    default = "index.handler"
}

variable "lambda_runtime" {
    type    = string
    default = "nodejs18.x"
}

variable "s3_bucket_name" {
    type    = string
    default = "nodejsartifactsdeploy"
}

variable "s3_key" {
    type    = string
    default = "deploy.zip"
} 
