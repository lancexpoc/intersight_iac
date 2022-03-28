#______________________________________________
#
# Storage Policy Variables
#______________________________________________

storage_policies = {
  "M2_Raid" = {
    description              = "M2_Raid Storage Policy"
    global_hot_spares        = ""
    unused_disks_state       = "NoChange"
    use_jbod_for_vd_creation = true
    drive_group = {}
    m2_configuration = {
      "0" = {
        controller_slot = "MSTOR-RAID-1,MSTOR-RAID-2"
        enable          = true
      }
    }
    single_drive_raid_configuration = {}
    tags         = []
  }
}