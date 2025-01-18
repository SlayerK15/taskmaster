variable "app_name" {
  description = "Name of the application"
  default     = "taskmaster"
}

variable "environment" {
  description = "Environment (e.g., production, staging)"
  default     = "production"
}

variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "container_port" {
  description = "Port exposed by the container"
  default     = 8080
}

variable "desired_count" {
  description = "Desired number of containers"
  default     = 2
}

variable "container_cpu" {
  description = "Container CPU units"
  default     = 256
}

variable "container_memory" {
  description = "Container memory in MiB"
  default     = 512
}
variable "image_uri" {
  description = "Docker image URI for ECS task"
  type        = string
}
