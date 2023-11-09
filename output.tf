output "local_user_password" {
  value = sonarqube_user.local_user.password
  sensitive = true
}