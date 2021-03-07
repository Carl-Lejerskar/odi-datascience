## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

resource "oci_streaming_stream_pool" "test_stream_pool" {
    #Required
    compartment_id = var.compartment_ocid
    name = var.stream_pool_name
}
