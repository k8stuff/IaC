terraform {
  required_providers {
      sysdig = {
        source  = "sysdiglabs/sysdig"
      }
  }
}

provider "sysdig" {
  sysdig_secure_url       = "https://eu1.app.sysdig.com"
  sysdig_secure_api_token = "6556565-6565-6565-6565-65656565"
}

provider "google" {
  project = ""
  region = ""
}

provider "google-beta" {
  project = ""
  region = ""
}

module "secure-for-cloud_example_single-project" {
  source = "sysdiglabs/secure-for-cloud/google//examples/single-project"
}
