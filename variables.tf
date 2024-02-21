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
  default     = "us-west-2"
}

variable "Environment" {
  description = "AWS environment name"
  type        = string
  default     = "dev"
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

variable "kinesis-ds-name" {
  description = "A name to identify the stream. This is unique to the AWS account and region the Stream is created"
  type = string
  default = "terraform-kinesis-test"
  
}

variable "shard_count" {
  description = "The number of shards that the stream will use"
  type        = number
  default     = 1
}

variable "retention_period" {
  description = "Length of time data records are accessible after they are added to the stream. Min 24, max 8760 hours"
  type        = number
  default     = 24
}

variable "shard_level_metrics" {
  description = "A list of shard-level CloudWatch metrics which can be enabled for the stream."
  type        = list(string)
  default = [
    "IncomingBytes",
    "OutgoingBytes",
    "IncomingRecords",
    "OutgoingRecords",
  ]
}
variable "stream_mode" {
  description = "Specifies the capacity mode of the stream. Must be either `PROVISIONED` or `ON_DEMAND`. If `ON_DEMAND` is used, then `shard_count` is ignored."
  type        = string
  default     = "PROVISIONED"
}


variable "enforce_consumer_deletion" {
  description = "A boolean that indicates all registered consumers should be deregistered from the stream so that the stream can be destroyed without error."
  type        = bool
  default     = true
}

# variable "encryption_type" {
#   description = "The encryption type to use. Acceptable values are `NONE` and `KMS`."
#   type        = string
#   default     = "KMS"
# }

# variable "kms_key_id" {
#   description = "The GUID for the customer-managed KMS key to use for encryption."
#   type        = string
#   default     = "alias/aws/kinesis"
# }

# variable "consumer_count" {
#   description = "Number of consumers to register with Kinesis stream"
#   type        = number
#   default     = 0
# }
