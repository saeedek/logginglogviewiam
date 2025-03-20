variable "project" {
  type        = string
  description = "Project id where iam will be created."
}

variable "name" {
  type        = string
  description = "Name of the I am resource"
}

variable "bucket" {
  type        = string
  description = "bucket name"
}

variable "location" {
  type        = string
  description = "location of the iam"
  default     = "europe-west4"
}

variable "members" {
  description = "list of members"
  type        = list(string)
  default     = []
}
