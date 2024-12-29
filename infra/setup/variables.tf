variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-iac-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "devops-recipe-app-iac-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-iac"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "tibor.kiss@cloudmentor.hu"
}
