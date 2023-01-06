resource "aws_lambda_function" "example" {
   function_name = var.lambda_function_name
   runtime = var.lambda_runtime
   handler = var.lambda_handler_name

   s3_bucket = var.s3_bucket_name
   s3_key    = var.s3_key

   role = aws_iam_role.lambda_role.arn
   
   depends_on	= [aws_iam_role.lambda_role]
}

