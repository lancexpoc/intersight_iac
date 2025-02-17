#______________________________________________
#
# Virtual KVM Policy Variables
#______________________________________________

virtual_kvm_policies = {
  "iac" = {
    enable_virtual_kvm        = false
    description               = "iac Virtual KVM Policy"
    enable_local_server_video = true
    enable_video_encryption   = true
    enable_virtual_kvm        = true
    maximum_sessions          = 4
    remote_port               = 2068
    tags                      = []
  }
}