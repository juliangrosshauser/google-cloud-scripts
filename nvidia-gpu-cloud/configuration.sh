instance_name="ngc"
# Zone needs to support specified GPU, see `gpu_type` below.
zone="europe-west4-b"

# NVIDIA GPU Cloud Image: https://console.cloud.google.com/marketplace/details/nvidia-ngc-public/nvidia_gpu_cloud_image
# Using NGC with Google Cloud: https://docs.nvidia.com/ngc/ngc-gcp-setup-guide/index.html
# Launching an NVIDIA GPU Cloud Image with the gcloud CLI: https://docs.nvidia.com/ngc/ngc-gcp-setup-guide/launching-ngc-image-gcloud-cli.html#launching-ngc-image-gcloud-cli
#
# You can find image names in the release notes (https://docs.nvidia.com/ngc/ngc-gcp-vmi-release-notes/index.html),
# but running `gcloud compute images list --project nvidia-ngc-public` will list newer images.
image_project="nvidia-ngc-public"
image="nvidia-gpu-cloud-image-20190318"

# Pricing: https://cloud.google.com/compute/pricing#predefined
instance_type="n1-standard-8"

boot_disk_type="pd-ssd"
# Nvidia image needs 32GB.
boot_disk_size="32GB"

# List available GPUs with `gcloud compute accelerator-types list`.
# GPU pricing: https://cloud.google.com/compute/pricing#gpus
# IMPORTANT: Specified GPU needs to be available in specified zone.
# Look for "Not available in this region" in the pricing table.
gpu_type="nvidia-tesla-p4"
