## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE
)

## ----setup--------------------------------------------------------------------
library(One4All)

## ----eval=FALSE---------------------------------------------------------------
#  run_app()

## ----eval=FALSE---------------------------------------------------------------
#  validate_data(
#    files_data,
#    data_names = NULL,
#    file_rules = NULL,
#    zip_data
#  )

## ----eval=FALSE---------------------------------------------------------------
#  check_for_malicious_files(files)

## ----eval=FALSE---------------------------------------------------------------
#  read_rules(file_rules)

## ----eval=FALSE---------------------------------------------------------------
#  read_data(files_data, data_names = NULL)

## ----eval=FALSE---------------------------------------------------------------
#  broken_rules <- rules_broken(results = result_valid$results[[1]], show_decision = TRUE)

## ----eval=FALSE---------------------------------------------------------------
#  shared_data <- remote_share(validation = result_valid,
#                              data_formatted = result_valid$data_formatted,
#                              files = test_file,
#                              verified = "your_verified_key",
#                              valid_key = "your_valid_key",
#                              valid_rules = digest::digest(test_rules),
#                              ckan_url = "https://example.com",
#                              ckan_key = "your_ckan_key",
#                              ckan_package = "your_ckan_package",
#                              url_to_send = "https://your-url-to-send.com",
#                              rules = test_rules,
#                              results = valid_example$results,
#                              s3_key_id = "your_s3_key_id",
#                              s3_secret_key = "your_s3_secret_key",
#                              s3_region = "your_s3_region",
#                              s3_bucket = "your_s3_bucket",
#                              mongo_key = "your_mongo_key",
#                              mongo_collection = "your_mongo_collection",
#                              old_cert = NULL
#  )

## ----eval=FALSE---------------------------------------------------------------
#   downloaded_data <- remote_download(hashed_data = "example_hash",
#                                       ckan_url = "https://example.com",
#                                       ckan_key = "your_ckan_key",
#                                       ckan_package = "your_ckan_package",
#                                       s3_key_id = "your_s3_key_id",
#                                       s3_secret_key = "your_s3_secret_key",
#                                       s3_region = "your_s3_region",
#                                       s3_bucket = "your_s3_bucket",
#                                       mongo_key = "mongo_key",
#                                       mongo_collection = "mongo_collection")

