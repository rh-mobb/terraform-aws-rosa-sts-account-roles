resource "aws_iam_policy" "openshift-cloud-network-config-controller-cloud" {
  name        = "${var.role_prefix}${var.network_config_controller_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_cloud_network_config_controller_cloud_credentials_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-cloud-network-config-controller"
    operator_name = "cloud-credentials"
  }    
}

resource "aws_iam_policy" "openshift-machine-api-aws-cloud-credentials" {
  name        = "${var.role_prefix}${var.machine_api_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_machine_api_aws_cloud_credentials_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-machine-api"
    operator_name = "aws-cloud-credentials"
  }    
}

resource "aws_iam_policy" "openshift-cloud-credential-operator-cloud-crede" {
  name        = "${var.role_prefix}${var.cloud_credential_operator_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_cloud_credential_operator_cloud_credential_operator_iam_ro_creds_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-cloud-credential-operator"
    operator_name = "cloud-credential-operator-iam-ro-creds"
  }    
}

resource "aws_iam_policy" "openshift-image-registry-installer-cloud-creden" {
  name        = "${var.role_prefix}${var.image_registry_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_image_registry_installer_cloud_credentials_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-image-registry"
    operator_name = "installer-cloud-credentials"
  }    
}

resource "aws_iam_policy" "openshift-ingress-operator-cloud-credentials" {
  name        = "${var.role_prefix}${var.ingress_operator_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_ingress_operator_cloud_credentials_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-ingress-operator"
    operator_name = "cloud-credentials"
  }    
}

resource "aws_iam_policy" "openshift-cluster-csi-drivers-ebs-cloud-credent" {
  name        = "${var.role_prefix}${var.csi_driver_policy}${var.role_suffix}"
  policy = "${file("${path.module}/openshift_cluster_csi_drivers_ebs_cloud_credentials_policy.json")}"

  tags = {
    rosa_openshift_version = var.rosa_openshift_version
    rosa_role_prefix = "ManagedOpenShift"
    operator_namespace = "openshift-cluster-csi-drivers"
    operator_name = "ebs-cloud-credentials"
  }    
}