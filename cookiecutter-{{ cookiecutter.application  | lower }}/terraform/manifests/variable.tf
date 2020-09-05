variable "application" {
  default     = "{{ cookiecutter.application | lower }}"
  description = "Application name, used in tags, and other description points."
  type        = string
}

variable "environment" {
  description = "Environment of the application."
  type        = string
}

variable "region" {
  default     = "{{ cookiecutter.region | lower }}"
  description = "Environment of the application."
  type        = string
}
