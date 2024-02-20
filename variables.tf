variable "Application" {
  description = "Application's Name"
  type        = string
  default     = ""
}

variable "Contact" {
  description = "Email address of Cloud Operations team."
  type        = string
  default     = ""
}

variable "Version" {
  description = "Git Commit hash"
  type        = string
  default     = ""
}

variable "AWS_REGION" {
  description = "AWS REGION"
  type        = string
  default     = ""
}

variable "ENVIRONMENT" {
  description = "AWS environment name"
  type        = string
  default     = ""
}

variable "AWS_ACCOUNT_NAME" {
  description = "aws account name"
  type        = string
  default     = ""
}

variable "aws_account_id" {
  description = "account id"
  type        = string
  default     = ""
}
