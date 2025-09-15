variable "source_project" {
  type        = string
  description = "Source project for the data"
}

variable "source_dataset" {
  type        = string
  description = "Source dataset for the data"
}

variable "source_table" {
  type        = string
  description = "Source table for the data"
}

variable "job_location" {
  type = string
  description = "Location required for bigquery job"
  default = "us-central1"
}

variable "schema_file" {
  type        = string
  description = "Schema file for table"
  default     = "schemas/orders_schema.json"
}