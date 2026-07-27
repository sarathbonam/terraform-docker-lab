variable "container_name" {
  description = "Docker container name"
  type        = string
  default     = "ubuntu-server09"
}

variable "image_name" {
  description = "Docker image"
  type        = string
  default     = "ubuntu:24.04"
}