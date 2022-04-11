#______________________________________________
#
# Port Policy Variables
#______________________________________________

port_policies = {
  "xpoc6454-a" = {
    description             = "xpoc6454 Port Policy"
    device_model            = "UCS-FI-6454"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "49" = {
        admin_speed                   = "Auto"
        ethernet_network_group_policy = "xpoc6454"
        flow_control_policy           = "xpoc6454"
        interfaces = [
          {
            port_id = 49
            slot_id = 1
          },
          {
            port_id = 50
            slot_id = 1
          },
        ]
        link_aggregation_policy = "xpoc6454"
        link_control_policy     = "xpoc6454"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id = 1
            slot_id = 1
          },
          {
            port_id = 2
            slot_id = 1
          },
          {
            port_id = 3
            slot_id = 1
          },
          {
            port_id = 4
            slot_id = 1
          },
        ]
        vsan_id = "100"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances       = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage       = {}
    port_role_fc_uplinks       = {}
    port_role_fcoe_uplinks     = {}
    port_role_servers = {
      "1" = {
        port_list = "5-18"
        slot_id   = 1
      }
    }
    tags = []
  }
  "xpoc6454-b" = {
    description             = "xpoc6454 Port Policy"
    device_model            = "UCS-FI-6454"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "49" = {
        admin_speed                   = "Auto"
        ethernet_network_group_policy = "xpoc6454"
        flow_control_policy           = "xpoc6454"
        interfaces = [
          {
            port_id = 49
            slot_id = 1
          },
          {
            port_id = 50
            slot_id = 1
          },
        ]
        link_aggregation_policy = "xpoc6454"
        link_control_policy     = "xpoc6454"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id = 1
            slot_id = 1
          },
          {
            port_id = 2
            slot_id = 1
          },
          {
            port_id = 3
            slot_id = 1
          },
          {
            port_id = 4
            slot_id = 1
          },
        ]
        vsan_id = "200"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances       = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage       = {}
    port_role_fc_uplinks       = {}
    port_role_fcoe_uplinks     = {}
    port_role_servers = {
      "1" = {
        port_list = "5-18"
        slot_id   = 1
      }
    }
    tags = []
  }
}