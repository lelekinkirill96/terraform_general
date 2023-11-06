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