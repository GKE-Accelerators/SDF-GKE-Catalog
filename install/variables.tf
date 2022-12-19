variable "gcp_org" {
    default = "gushob.com"

}

variable "billing_account" {
    default = "011C32-71E603-2BC9B0"
}

variable "platform_project_name" {
    default = "test-multi-tenant "
}

variable "github_user" {
    default = "gushob21"
}

variable "platform_repo_name" {
    default = "test-multi-tenant-repo"
    
}

variable "github_token" {
    default = "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"
    
}
variable "github_org" {
    default = "cloud-maniac-temp"
    
}

variable "region" {
    default = "us-central1"
}

variable "trigger_type" {
    default = "webhook"
    
}

variable "iam_group" {
    default = "blueprint-devops"
}

variable "folder" {
    default = ""
}

variable "app_project_name" {
    default = "tenant-factory"
}

variable "app_project_repo" {
    default = "tenant-factory-repo"
}
