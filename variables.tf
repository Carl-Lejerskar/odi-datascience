## Copyright © 2020, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

# Variables

variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_ocid" {}

variable "user_ocid" {
  default = ""
}
variable "fingerprint" {
  default = ""
}
variable "private_key_path" {
  default = ""
}

variable "public_ssh_key" {
  default = ""
}

variable "generate_public_ssh_key" {
  default = true
}

#Object Storage Bucket Variables

variable "bucket_name" {
  default = "data_bucket"
}
  

variable "bucket_access_type" {
  default ="NoPublicAccess"
}

variable "bucket_storage_tier" {
  default = "Standard"
}

variable "bucket_versioning" { 
  default = "Disabled"
}


#Data Catalog variables 

variable "catalog_display_name" {
  default = "My_Data_Catalog"
}

#Data Science variables 

variable "project_description" {
  default = "Test_Project"
}

variable "project_display_name" {
  default = "My Data Science Project"
}

variable "notebook_session_display_name" {
  default = "Test Notebook Session"
}

variable "notebook_session_notebook_session_configuration_details_shape" {
  default = "VM.Standard2.1"
}

variable "notebook_session_notebook_session_configuration_details_block_storage_size_in_gbs" {
  default = "50"
}

#Streams variables 

variable "stream_pool_name" {
  default = "Test_Stream_Pool"
}
variable "stream_name" {
  default = "Test_Stream"
}

variable "stream_partitions" {
  default = "1"
}

variable "stream_retention_in_hours" {
  default = "24"
}

#variables for Data Flow Application
# The default values below are specific to the data flow tutorial for a Java application
# URL for the data flow tutorial https://docs.cloud.oracle.com/en-us/iaas/data-flow/tutorial/dfs_tut_etl_java_create.htm
# Modify the values below based on your specific application

variable "dataflow_logs_bucket_name" {
  default = "dataflow-logs"
}

variable "application_display_name" {
  default = "Test data flow app"
}

variable "application_driver_shape" {
  default = "VM.Standard2.1"
}

variable "application_executor_shape" {
  default = "VM.Standard2.1"
}

variable "application_file_uri" {
  default = "oci://oow_2019_dataflow_lab@bigdatadatasciencelarge/usercontent/oow-lab-2019-java-etl-1.0-SNAPSHOT.jar"
}

variable "application_language" {
  default = "Java"
}

variable "application_num_executors" {
  default = "1"
}

variable "application_spark_version" {
  default = "2.4.4"
}

variable "application_class_name" {
  default = "convert.Convert"
}

variable "application_description" {
  default = "Test Java Application"
}

# Variables for Data Integration Service
variable "workspace_display_name" {
  default = "Test_DI_Workspace"
}

variable "workspace_description" {
  default = "Test DI workspace"
}

variable "workspace_is_private_network_enabled" {
  default = true
}

