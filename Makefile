#EXTERNAL_PROVISIONER_IMAGE := external-provisioner
#EXTERNAL_PROVISIONER_TAG := v1.4.0-rc1
#
#EXTERNAL_ATTACHER_IMAGE := external-attacher
#EXTERNAL_ATTACHER_TAG := v1.0.1 #Not the latest one because of https://github.com/kubernetes-csi/external-attacher/issues/185
#
#NODE_DRIVER_REGISTRAR_IMAGE := node-driver-registrar
#NODE_DRIVER_REGISTRAR_TAG := v1.0.2

USE_IMAGES_FOR_SIDECARS := true

EXTERNAL_PROVISIONER_IMAGE := quay.io/k8scsi/csi-provisioner
EXTERNAL_PROVISIONER_TAG := v1.3.0

EXTERNAL_ATTACHER_IMAGE := quay.io/k8scsi/csi-attacher
EXTERNAL_ATTACHER_TAG := v1.2.1

NODE_DRIVER_REGISTRAR_IMAGE := quay.io/k8scsi/csi-node-driver-registrar
NODE_DRIVER_REGISTRAR_TAG := v1.1.0

CSI_S3_IMAGE := csi-s3:dev-full

all: build

include release-tools/Makefile