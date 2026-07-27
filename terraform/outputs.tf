output "container_name" {
  description = "Ubuntu container name"
  value       = docker_container.ubuntu.name
}

output "container_id" {
  description = "Docker container ID"
  value       = docker_container.ubuntu.id
}