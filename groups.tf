resource "sonarqube_group" "first_group" {
    name = var.first_group
}

resource "sonarqube_group_member" "project_users_member" {
    name       = sonarqube_group.first_group.name
    login_name = sonarqube_user.local_user.login_name
}