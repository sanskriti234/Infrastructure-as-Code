provider "local" {}

resource "local_file" "file1" {
  content  = "This file is created using Terraform"
  filename = "file1.txt"
}

resource "local_file" "file2" {
  content  = "Second file managed by Terraform"
  filename = "file2.txt"
}

resource "local_file" "file3" {
  content  = "Infrastructure as Code Demo"
  filename = "file3.txt"
}