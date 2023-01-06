output "base_url" {
  value = "${aws_api_gateway_deployment.apideploy.invoke_url}${aws_api_gateway_stage.apistage.stage_name}/${aws_api_gateway_resource.proxy.path_part}"
}