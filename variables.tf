# ─── Required ─────────────────────────────────────────────────────────────────

variable "name" {
  description = "TODO: Describe what this name identifies (e.g., name of the resource created by this module)"
  type        = string
}

# TODO: Add module-specific required variables below.
# Example:
# variable "example_required_var" {
#   description = "TODO: describe the variable purpose"
#   type        = string
# }

# ─── Optional ─────────────────────────────────────────────────────────────────

# TODO: Add module-specific optional variables below.
# Example:
# variable "example_optional_var" {
#   description = "TODO: describe the variable purpose"
#   type        = string
#   default     = null
# }

# ─── Tags ─────────────────────────────────────────────────────────────────────

variable "tags" {
  description = "Tags to apply to all resources. The 'git_repository' tag is mandatory."
  type        = map(string)
  default     = {}
  validation {
    condition     = contains(keys(var.tags), "git_repository")
    error_message = "The 'git_repository' tag is mandatory."
  }
}
