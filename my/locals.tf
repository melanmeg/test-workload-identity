locals {
  project_id = "my-project-melanmeg"
  region     = "asia-northeast1"
  zones      = ["asia-northeast1-a"]

  wip_project_id = "wip-project-melanmeg"
  repository = "melanmeg/my-workload-identity"
  service_account_name = "terraform@wip-project-melanmeg.iam.gserviceaccount.com"
  workload_identity_pool_name = "projects/my-project-melanmeg/locations/global/workloadIdentityPools/github-pool"
}
