instance_name="deeplearning"
zone="europe-west4-b"

# Deep Learning VM Images: https://cloud.google.com/deep-learning-vm/docs/images
#
# List all available versions with:
# `gcloud compute images list --project deeplearning-platform-release --no-standard-images`
image_project="deeplearning-platform-release"
image_family="pytorch-latest-cpu"

# Pricing: https://cloud.google.com/compute/pricing#predefined
instance_type="n2-standard-8"

boot_disk_type="pd-standard"
boot_disk_size="200GB"
