# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
module "aft" {
  source = "./modules"
  # Required Vars
  ct_management_account_id    = "559050210666"
  log_archive_account_id      = "296062575241"
  audit_account_id            = "746669199180"
  aft_management_account_id   = "050451399214"
  ct_home_region              = "us-east-1"
  tf_backend_secondary_region = "us-west-2"
  # VCS Vars
  #vcs_provider                                  = "github"
  #account_request_repo_name                     = "ExampleOrg/example-repo-1"
  #global_customizations_repo_name               = "ExampleOrg/example-repo-2"
  #account_customizations_repo_name              = "ExampleOrg/example-repo-3"
  #account_provisioning_customizations_repo_name = "ExampleOrg/example-repo-4"
}
