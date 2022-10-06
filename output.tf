output network_config_controller_policy {
    value = "${var.role_prefix}${var.network_config_controller_policy}${var.role_suffix}"
}

output machine_api_policy {
    value = "${var.role_prefix}${var.machine_api_policy}${var.role_suffix}"
}

output cloud_credential_operator_policy {
    value = "${var.role_prefix}${var.cloud_credential_operator_policy}${var.role_suffix}"
}

output image_registry_policy {
    value = "${var.role_prefix}${var.image_registry_policy}${var.role_suffix}"
}

output ingress_operator_policy {
    value = "${var.role_prefix}${var.ingress_operator_policy}${var.role_suffix}"
}

output csi_driver_policy {
    value = "${var.role_prefix}${var.csi_driver_policy}${var.role_suffix}"
}