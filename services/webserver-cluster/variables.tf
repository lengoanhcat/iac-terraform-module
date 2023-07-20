variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "mystore-alb"
}

variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "mystore"
}

variable "alb_security_group_name" {
  description = "The name of the security group for the ALB"
  type        = string
  default     = "mystore-alb"
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type = string
}

variable "db_remote_state_bucket" {
  description = "The name of S3 bucket for the database's remote state"
  type = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state is S3"
  type = string
}

variable "instance_type" {
  description = "The type of EC2 Instances to run"
  type = string
}

variable "min_size" {
  description = "The minimum number of EC2 Instances in the ASG group"
  type = number
}

variable "max_size" {
  description = "The maximum number of EC2 Instances in the ASG group"
  type = number
}