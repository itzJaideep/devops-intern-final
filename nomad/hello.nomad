job "hello" {
  datacenters = ["dc1"]
  type = "service"

  group "hello-group" {
    task "hello-task" {
      driver = "raw_exec"

      config {
        command = "python"
        args    = ["C:\\Users\\mallu\\Desktop\\Project Intern\\devops-intern-final\\hello.py"]
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
