resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}




resource "sonarqube_user" "local_user" {
  login_name = "first"
  name       = "Kirill"
  password   = random_password.password.result
}

