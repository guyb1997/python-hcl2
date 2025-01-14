variable "authentication_type" {
  type        = string
  default     = "service_account" # Allowed valued: service_account / external_account
  description = "Which method of On-Boarding is used by user at Prisma Cloud. Direct Access through Service Account Credential JSON File (service_account_json) or Federated Access through Workload Identity Federation"
}


variable "authentication_type2" {
  type        = string
  default     = "service_account" // Allowed valued: service_account / external_account
  description = "Which method of On-Boarding is used by user at Prisma Cloud. Direct Access through Service Account Credential JSON File (service_account_json) or Federated Access through Workload Identity Federation"
}
