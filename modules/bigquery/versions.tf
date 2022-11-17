terraform {
  required_version = ">= 0.13"
  required_providers {

    google = {
      source  = "hashicorp/google"
      version = ">= 3.63.0"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-bigquery/v5.1.0"
  }

}
