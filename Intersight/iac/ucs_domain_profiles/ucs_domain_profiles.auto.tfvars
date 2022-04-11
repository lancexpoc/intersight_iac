#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "iac-xpoc" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "iac-xpoc UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "iac-xpoc"
    ntp_policy                  = "iac-xpoc"
    port_policy_fabric_a        = "iac-xpoc-a"
    port_policy_fabric_b        = "iac-xpoc-b"
    snmp_policy                 = "iac_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "iac-xpoc"
    syslog_policy               = "iac_domain"
    system_qos_policy           = "iac-xpoc"
    vlan_policy_fabric_a        = "iac-xpoc"
    vlan_policy_fabric_b        = "iac-xpoc"
    vsan_policy_fabric_a        = "iac-xpoc-A"
    vsan_policy_fabric_b        = "iac-xpoc-B"
    tags                        = []
  }
}