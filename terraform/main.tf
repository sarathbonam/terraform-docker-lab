resource "docker_image" "ubuntu" {
  name = var.image_name
}

resource "docker_container" "ubuntu" {
  name  = var.container_name
  image = docker_image.ubuntu.image_id

  tty        = true
  stdin_open = true

  command = [
    "sleep",
    "infinity"
  ]
}