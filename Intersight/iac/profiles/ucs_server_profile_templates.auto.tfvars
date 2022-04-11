#______________________________________________
#
# UCS Server Profile Template Variables
#______________________________________________

ucs_server_profile_templates = {
  "VMware_M2_pxe" = {
    description     = "VMware_M2_pxe Server Profile Template"
    target_platform = "FIAttached"
    #___________________________
    #
    # Compute Configuration
    #___________________________
    bios_policy          = "M6_VMware"
    boot_order_policy    = "VMware_M2_pxe"
    uuid_pool            = "VMware"
    power_policy         = "Server"
    virtual_media_policy = ""
    #___________________________
    #
    # Management Configuration
    #___________________________
    certificate_management_policy = ""
    imc_access_policy             = "iac"
    ipmi_over_lan_policy          = "iac"
    local_user_policy             = "iac"
    serial_over_lan_policy        = "iac"
    snmp_policy                   = "iac"
    syslog_policy                 = "iac"
    virtual_kvm_policy            = "iac"
    #___________________________
    #
    # Storage Configuration
    #___________________________
    sd_card_policy = ""
    storage_policy = "M2_Raid"
    #___________________________
    #
    # Network Configuration
    #___________________________
    lan_connectivity_policy = "VMware_LAN"
    san_connectivity_policy = "VMware_SAN"
    tags                    = []
  }
}