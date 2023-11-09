terraform {
  required_providers {
    sonarqube = {
      source = "jdamata/sonarqube"
    
    }
    
    random = { 
        source = "hashicorp/random"
        version = "3.5.1"
        }
  }
}



provider "sonarqube" {
    user   = "admin"
    pass   = "123" 
    host   = "http://127.0.0.1:9000"
}

