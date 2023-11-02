terraform {
  required_providers {
    sonarqube = {
      source = "jdamata/sonarqube"
    }
  }
}

provider "sonarqube" {
    user   = "admin"
    pass   = "123" 
    host   = "http://127.0.0.1:9000"
}


resource "sonarqube_project" "main" {
    name       = "first_terraform"
    project    = "first_terraform"
    visibility = "public" 

}