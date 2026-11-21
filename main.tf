terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "project18" {
  input = {
    project = "Sreekanth Project 18"
    status  = "Infrastructure deployed successfully"
    version = "2.0"
  }
}

output "deployment_result" {
  value = terraform_data.project18.output
}
