resource "aws_cloudwatch_log_group" "ecs" {
  name              = "/ecs/taskmaster"
  retention_in_days = 7

  tags = {
    Environment = var.environment
  }
}
