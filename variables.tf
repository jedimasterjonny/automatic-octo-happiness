variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "viewers" {
  description = "Viewers to enable on the bucket"
  type        = string
}