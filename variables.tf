variable redhat_aws_account_id {
    type = string
    default = "710019948333"
}

variable rosa_openshift_version {
    type = string
    default = "4.11"
}

variable controlplane_role {
    type = string
    default = "ManagedOpenShift-ControlPlane-Role"
}

variable installer_role {
    type = string
    default = "ManagedOpenShift-Installer-Role"
}

variable support_role {
    type = string
    default = "ManagedOpenShift-Support-Role"
}

variable worker_role {
    type = string
    default = "ManagedOpenShift-Worker-Role"
}

variable network_config_controller_policy {
    type = string
    default = "ManagedOpenShift-openshift-cloud-network-config-controller-cloud"
}

variable machine_api_policy {
    type = string
    default = "ManagedOpenShift-openshift-machine-api-aws-cloud-credentials"
}

variable cloud_credential_operator_policy {
    type = string
    default = "ManagedOpenShift-openshift-cloud-credential-operator-cloud-crede"
}

variable image_registry_policy {
    type = string
    default = "ManagedOpenShift-openshift-image-registry-installer-cloud-creden"
}

variable ingress_operator_policy {
    type = string
    default = "ManagedOpenShift-openshift-ingress-operator-cloud-credentials"
}

variable csi_driver_policy {
    type = string
    default = "ManagedOpenShift-openshift-cluster-csi-drivers-ebs-cloud-credent"
}

variable role_prefix {
    type = string
    default = ""
}

variable role_suffix {
    type = string
    default = ""
}

