variable "region" {
  type        = string
  description = "The region where key is deploed "
  default     = "us-east-1"
}
variable "key_name_prefix" {
  type        = string
  description = "The prefix of the key name "
  default     = "Deployer-"
}
variable "key_location" {
  type        = string
  description = "The key location"
  default     = "~/.ssh/id_rsa.pub"
}