job "hello-devops" {
  datacenters = ["dc1"]
  type        = "service"

  group "hello-group" {
    task "hello-task" {
      driver = "docker"

      config {
        image = "ellacloud/hello-devops:latest" # Replace with your Docker image name if built & pushed
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
