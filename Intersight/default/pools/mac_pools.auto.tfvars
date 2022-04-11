#______________________________________________
#
# MAC Pool Variables
#______________________________________________

mac_pools = {
  "DATA-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:10:00"
        size = 1000
        # to   = "00:25:B5:11:13:E7"
      },
    }
    tags = []
  }
  "DATA-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:20:00"
        size = 1000
        # to   = "00:25:B5:11:23:E7"
      },
    }
    tags = []
  }
  "MGMT-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:A0:00"
        size = 1000
        # to   = "00:25:B5:11:A3:E7"
      },
    }
    tags = []
  }
  "MGMT-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:B0:00"
        size = 1000
        # to   = "00:25:B5:11:B3:E7"
      },
    }
    tags = []
  }
  "VMOTION-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:C0:00"
        size = 1000
        # to   = "00:25:B5:11:C3:E7"
      },
    }
    tags = []
  }
  "VMOTION-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:D0:00"
        size = 1000
        # to   = "00:25:B5:11:D3:E7"
      },
    }
    tags = []
  }
  "STORAGE-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:E0:00"
        size = 1000
        # to   = "00:25:B5:11:E3:E7"
      },
    }
    tags = []
  }
  "STORAGE-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:11:F0:00"
        size = 1000
        # to   = "00:25:B5:11:F3:E7"
      },
    }
    tags = []
  }
}