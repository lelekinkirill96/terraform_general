

resource "sonarqube_project" "main" {
    name       = "first_terraform"
    project    = "first_terraform"
   visibility = "public" 
}