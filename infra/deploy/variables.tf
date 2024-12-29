variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-iac"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "tibor.kiss@cloudmentor.hu"
}
