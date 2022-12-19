resource "null_resource" "launch-platform" {

  #triggers = {
  #  timestamp = timestamp()
  #}
  provisioner "local-exec" {
    when    = create
    command = "${path.module}/launch-infrastructure.sh ${var.gcp_org} ${var.billing_account} ${var.platform_project_name} ${var.platform_repo_name} ${var.github_user} ${var.github_token} ${var.github_org} ${var.region} ${var.trigger_type} ${var.iam_group} ${var.folder}"
    interpreter = [
      "/bin/sh",
    "-c"]
  }
}

