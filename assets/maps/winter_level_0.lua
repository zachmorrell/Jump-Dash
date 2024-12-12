return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 200,
  height = 30,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 14,
  nextobjectid = 238,
  properties = {
    ["bg_music"] = "bg_music1",
    ["level_name"] = "",
    ["time_limit"] = 0
  },
  tilesets = {
    {
      name = "coin",
      firstgid = 1,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/coin.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          type = "collectible",
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "health_kit",
      firstgid = 5,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../graphics/pickups/health_kit.png",
      imagewidth = 16,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {
        {
          id = 0,
          type = "collectible"
        }
      }
    },
    {
      name = "heart",
      firstgid = 6,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../graphics/pickups/heart.png",
      imagewidth = 64,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          type = "collectible",
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "presents",
      firstgid = 10,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../graphics/pickups/presents.png",
      imagewidth = 48,
      imageheight = 16,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 3,
      tiles = {
        {
          id = 0,
          type = "collectible"
        },
        {
          id = 1,
          type = "collectible"
        },
        {
          id = 2,
          type = "collectible"
        }
      }
    },
    {
      name = "bubs",
      firstgid = 13,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 6,
      image = "../graphics/characters/bubs.png",
      imagewidth = 96,
      imageheight = 128,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 48,
      tiles = {
        {
          id = 0,
          type = "enemy"
        },
        {
          id = 12,
          type = "enemy"
        },
        {
          id = 24,
          type = "enemy"
        },
        {
          id = 36,
          type = "enemy"
        }
      }
    },
    {
      name = "jumpy_nero_gloppy",
      firstgid = 61,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 6,
      image = "../graphics/characters/jumpy_nero_gloppy.png",
      imagewidth = 96,
      imageheight = 128,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 48,
      tiles = {
        {
          id = 0,
          type = "enemy",
          animation = {
            {
              tileid = 0,
              duration = 2000
            },
            {
              tileid = 1,
              duration = 100
            }
          }
        },
        {
          id = 6,
          type = "enemy",
          animation = {
            {
              tileid = 6,
              duration = 2000
            },
            {
              tileid = 7,
              duration = 100
            }
          }
        },
        {
          id = 12,
          type = "enemy",
          animation = {
            {
              tileid = 12,
              duration = 2000
            },
            {
              tileid = 13,
              duration = 100
            }
          }
        },
        {
          id = 18,
          type = "enemy",
          animation = {
            {
              tileid = 18,
              duration = 100
            },
            {
              tileid = 19,
              duration = 100
            },
            {
              tileid = 20,
              duration = 100
            },
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            }
          }
        },
        {
          id = 24,
          type = "enemy",
          animation = {
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 25,
              duration = 100
            },
            {
              tileid = 26,
              duration = 100
            },
            {
              tileid = 27,
              duration = 100
            },
            {
              tileid = 28,
              duration = 100
            },
            {
              tileid = 29,
              duration = 100
            }
          }
        },
        {
          id = 30,
          type = "enemy",
          animation = {
            {
              tileid = 30,
              duration = 100
            },
            {
              tileid = 34,
              duration = 100
            },
            {
              tileid = 33,
              duration = 100
            },
            {
              tileid = 32,
              duration = 100
            },
            {
              tileid = 31,
              duration = 100
            },
            {
              tileid = 32,
              duration = 100
            },
            {
              tileid = 33,
              duration = 100
            },
            {
              tileid = 34,
              duration = 100
            }
          }
        },
        {
          id = 36,
          type = "enemy",
          animation = {
            {
              tileid = 36,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 37,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            }
          }
        },
        {
          id = 42,
          type = "enemy",
          animation = {
            {
              tileid = 42,
              duration = 100
            },
            {
              tileid = 46,
              duration = 100
            },
            {
              tileid = 45,
              duration = 100
            },
            {
              tileid = 44,
              duration = 100
            },
            {
              tileid = 43,
              duration = 100
            },
            {
              tileid = 44,
              duration = 100
            },
            {
              tileid = 45,
              duration = 100
            },
            {
              tileid = 46,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "chichi",
      firstgid = 109,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 7,
      image = "../graphics/characters/chichi.png",
      imagewidth = 112,
      imageheight = 64,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 28,
      tiles = {
        {
          id = 0,
          type = "enemy",
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            }
          }
        },
        {
          id = 7,
          type = "enemy",
          animation = {
            {
              tileid = 7,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 10,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            }
          }
        },
        {
          id = 14,
          type = "enemy",
          animation = {
            {
              tileid = 14,
              duration = 100
            },
            {
              tileid = 15,
              duration = 100
            },
            {
              tileid = 16,
              duration = 100
            },
            {
              tileid = 17,
              duration = 100
            },
            {
              tileid = 16,
              duration = 100
            },
            {
              tileid = 15,
              duration = 100
            }
          }
        },
        {
          id = 21,
          type = "enemy",
          animation = {
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "round_dudes",
      firstgid = 137,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 7,
      image = "../graphics/characters/round_dudes.png",
      imagewidth = 112,
      imageheight = 112,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 49,
      tiles = {
        {
          id = 7,
          type = "enemy",
          animation = {
            {
              tileid = 7,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 10,
              duration = 100
            },
            {
              tileid = 11,
              duration = 100
            },
            {
              tileid = 12,
              duration = 100
            }
          }
        },
        {
          id = 21,
          type = "enemy",
          animation = {
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 25,
              duration = 100
            },
            {
              tileid = 26,
              duration = 100
            }
          }
        },
        {
          id = 28,
          type = "enemy",
          animation = {
            {
              tileid = 28,
              duration = 200
            },
            {
              tileid = 29,
              duration = 200
            },
            {
              tileid = 30,
              duration = 200
            },
            {
              tileid = 31,
              duration = 200
            }
          }
        },
        {
          id = 42,
          type = "enemy",
          animation = {
            {
              tileid = 42,
              duration = 150
            },
            {
              tileid = 43,
              duration = 150
            },
            {
              tileid = 44,
              duration = 150
            },
            {
              tileid = 45,
              duration = 150
            },
            {
              tileid = 46,
              duration = 150
            },
            {
              tileid = 47,
              duration = 150
            }
          }
        }
      }
    },
    {
      name = "diver_fish",
      firstgid = 186,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 6,
      image = "../graphics/characters/diver_fish.png",
      imagewidth = 96,
      imageheight = 48,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 18,
      tiles = {
        {
          id = 0,
          type = "enemy",
          animation = {
            {
              tileid = 0,
              duration = 150
            },
            {
              tileid = 1,
              duration = 150
            },
            {
              tileid = 2,
              duration = 150
            },
            {
              tileid = 3,
              duration = 150
            }
          }
        },
        {
          id = 6,
          type = "enemy",
          animation = {
            {
              tileid = 6,
              duration = 150
            },
            {
              tileid = 7,
              duration = 150
            },
            {
              tileid = 8,
              duration = 150
            },
            {
              tileid = 9,
              duration = 150
            }
          }
        },
        {
          id = 12,
          type = "enemy",
          animation = {
            {
              tileid = 12,
              duration = 150
            },
            {
              tileid = 13,
              duration = 150
            },
            {
              tileid = 14,
              duration = 150
            },
            {
              tileid = 15,
              duration = 150
            }
          }
        }
      }
    },
    {
      name = "blocks_16x16",
      firstgid = 204,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/tilesets/blocks_tiles/blocks.png",
      imagewidth = 176,
      imageheight = 96,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 66,
      tiles = {
        {
          id = 0,
          type = "block"
        },
        {
          id = 1,
          type = "block"
        },
        {
          id = 2,
          type = "block"
        },
        {
          id = 3,
          type = "block"
        },
        {
          id = 4,
          type = "block"
        },
        {
          id = 5,
          type = "block"
        },
        {
          id = 6,
          type = "block"
        },
        {
          id = 7,
          type = "block"
        },
        {
          id = 8,
          type = "block"
        },
        {
          id = 9,
          type = "block",
          properties = {
            ["lethal"] = true,
            ["type"] = "spikes"
          }
        },
        {
          id = 10,
          type = "block"
        },
        {
          id = 11,
          type = "block"
        },
        {
          id = 12,
          type = "block"
        },
        {
          id = 13,
          type = "block"
        },
        {
          id = 14,
          type = "block"
        },
        {
          id = 15,
          type = "block"
        },
        {
          id = 16,
          type = "block"
        },
        {
          id = 17,
          type = "block"
        },
        {
          id = 18,
          type = "block"
        },
        {
          id = 19,
          type = "block"
        },
        {
          id = 20,
          type = "block"
        },
        {
          id = 21,
          type = "block"
        },
        {
          id = 22,
          type = "block"
        },
        {
          id = 23,
          type = "block"
        },
        {
          id = 24,
          type = "block"
        },
        {
          id = 25,
          type = "block"
        },
        {
          id = 26,
          type = "block"
        },
        {
          id = 27,
          type = "block"
        },
        {
          id = 28,
          type = "block"
        },
        {
          id = 29,
          type = "block"
        },
        {
          id = 30,
          type = "block"
        },
        {
          id = 31,
          type = "block"
        },
        {
          id = 32,
          type = "block"
        },
        {
          id = 33,
          type = "block"
        },
        {
          id = 34,
          type = "block"
        },
        {
          id = 35,
          type = "block"
        },
        {
          id = 36,
          type = "block",
          properties = {
            ["lethal"] = true,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 37,
          type = "block"
        },
        {
          id = 38,
          type = "block"
        },
        {
          id = 39,
          type = "block"
        },
        {
          id = 40,
          type = "block"
        },
        {
          id = 41,
          type = "block"
        },
        {
          id = 42,
          type = "block"
        },
        {
          id = 43,
          type = "block"
        },
        {
          id = 44,
          type = "block"
        },
        {
          id = 45,
          type = "block"
        },
        {
          id = 46,
          type = "block"
        },
        {
          id = 47,
          type = "block"
        },
        {
          id = 48,
          type = "block"
        },
        {
          id = 49,
          type = "block"
        },
        {
          id = 50,
          type = "block"
        },
        {
          id = 51,
          type = "block"
        },
        {
          id = 52,
          type = "block"
        },
        {
          id = 53,
          type = "block"
        },
        {
          id = 54,
          type = "block"
        },
        {
          id = 55,
          type = "block"
        },
        {
          id = 56,
          type = "block"
        },
        {
          id = 57,
          type = "block"
        },
        {
          id = 58,
          type = "block"
        },
        {
          id = 59,
          type = "block"
        },
        {
          id = 60,
          type = "block"
        },
        {
          id = 61,
          type = "block"
        },
        {
          id = 62,
          type = "block"
        },
        {
          id = 63,
          type = "block"
        },
        {
          id = 64,
          type = "block"
        },
        {
          id = 65,
          type = "block"
        }
      }
    },
    {
      name = "blocks_thin",
      firstgid = 270,
      class = "",
      tilewidth = 16,
      tileheight = 8,
      spacing = 0,
      margin = 0,
      columns = 11,
      image = "../graphics/tilesets/blocks_tiles/blocks.png",
      imagewidth = 176,
      imageheight = 96,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 8
      },
      properties = {},
      wangsets = {},
      tilecount = 132,
      tiles = {
        {
          id = 6,
          type = "block"
        },
        {
          id = 8,
          type = "block"
        },
        {
          id = 28,
          type = "block"
        },
        {
          id = 30,
          type = "block"
        },
        {
          id = 46,
          type = "block"
        },
        {
          id = 48,
          type = "block"
        },
        {
          id = 51,
          type = "block"
        },
        {
          id = 54,
          type = "block"
        },
        {
          id = 68,
          type = "block"
        },
        {
          id = 73,
          type = "block"
        },
        {
          id = 76,
          type = "block"
        }
      }
    },
    {
      name = "winter_terrain",
      firstgid = 402,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 17,
      image = "../graphics/tilesets/winter/winter_terrain.png",
      imagewidth = 272,
      imageheight = 320,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 340,
      tiles = {
        {
          id = 1,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 2,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 3,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 4,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 5,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 6,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 7,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 8,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 9,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 10,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 11,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 12,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 13,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 14,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 15,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 16,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 18,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 19,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 20,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 21,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 22,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 23,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 24,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 25,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 26,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 27,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 28,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 29,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 30,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 31,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 32,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 33,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 35,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 36,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 37,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 38,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 39,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 40,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 41,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 42,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 43,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 44,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 45,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 46,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 47,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 48,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 49,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 50,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 52,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 53,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 54,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 55,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 56,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 57,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 58,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 59,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 60,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 61,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 62,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 63,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 64,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 65,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 66,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 67,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 69,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 70,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 71,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 72,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 73,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 74,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 75,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 76,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 77,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 78,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 79,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 80,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 81,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 82,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 83,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 84,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 86,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 87,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 88,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 89,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 90,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 91,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 92,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 93,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 94,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 95,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 96,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 97,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 98,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 99,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 100,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 101,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 103,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 104,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 105,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 106,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 107,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 108,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 109,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 110,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 111,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 112,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 113,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 114,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 115,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 116,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 117,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 118,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 120,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 121,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 122,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 123,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 124,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 125,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 126,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 127,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 128,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 129,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 130,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 131,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 132,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 133,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 134,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 135,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 137,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 138,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 139,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 140,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 141,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 142,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 143,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 144,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 145,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 146,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 147,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 148,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 149,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 150,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 151,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 152,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 154,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 155,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 156,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 157,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 158,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 159,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 160,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 161,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 162,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 163,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 164,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 165,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 166,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 167,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 168,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 169,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 171,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 172,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 173,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 174,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 175,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 176,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 177,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 178,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 179,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 180,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 181,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 182,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 183,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 184,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 185,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 186,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 188,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 189,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 190,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 191,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 192,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 193,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 194,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 195,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 196,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 197,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 198,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 199,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 200,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 201,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 202,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 203,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 205,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 206,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 207,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 208,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 209,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 210,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 211,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 212,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 213,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 214,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 215,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 216,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 217,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 218,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 219,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 220,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 222,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 223,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 224,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 225,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 226,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 227,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 228,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 229,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 230,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 231,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 232,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 233,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 234,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 235,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 236,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 237,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 239,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 240,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 241,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 242,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 243,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 244,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 245,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 246,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 247,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 248,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 249,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 250,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 251,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 252,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 253,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 254,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 256,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 257,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 258,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 259,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 260,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 261,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 262,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 263,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 264,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 265,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 266,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 267,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 268,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 269,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 270,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 271,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 273,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 274,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 275,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 276,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 277,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 278,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 279,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 280,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 281,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 282,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 283,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 284,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 285,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 286,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 287,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 288,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 290,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 291,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 292,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 293,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 294,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 295,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 296,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 297,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 298,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 299,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 300,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 301,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 302,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 303,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 304,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 305,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 307,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 308,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 309,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 310,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 311,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 312,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 313,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 314,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 315,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 316,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 317,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 318,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 319,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 320,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 321,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 322,
          properties = {
            ["collidable"] = false
          }
        }
      }
    },
    {
      name = "winter_entities",
      firstgid = 742,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 14,
      image = "../graphics/tilesets/winter/winter_entities.png",
      imagewidth = 224,
      imageheight = 112,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 98,
      tiles = {}
    },
    {
      name = "round_dudes",
      firstgid = 840,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 7,
      image = "../graphics/characters/round_dudes.png",
      imagewidth = 112,
      imageheight = 112,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 49,
      tiles = {
        {
          id = 7,
          type = "enemy",
          animation = {
            {
              tileid = 7,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 10,
              duration = 100
            },
            {
              tileid = 11,
              duration = 100
            },
            {
              tileid = 12,
              duration = 100
            }
          }
        },
        {
          id = 21,
          type = "enemy",
          animation = {
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 25,
              duration = 100
            },
            {
              tileid = 26,
              duration = 100
            }
          }
        },
        {
          id = 28,
          type = "enemy",
          animation = {
            {
              tileid = 28,
              duration = 200
            },
            {
              tileid = 29,
              duration = 200
            },
            {
              tileid = 30,
              duration = 200
            },
            {
              tileid = 31,
              duration = 200
            }
          }
        },
        {
          id = 42,
          type = "enemy",
          animation = {
            {
              tileid = 42,
              duration = 150
            },
            {
              tileid = 43,
              duration = 150
            },
            {
              tileid = 44,
              duration = 150
            },
            {
              tileid = 45,
              duration = 150
            },
            {
              tileid = 46,
              duration = 150
            },
            {
              tileid = 47,
              duration = 150
            }
          }
        }
      }
    },
    {
      name = "jumpy_nero_gloppy",
      firstgid = 889,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 6,
      image = "../graphics/characters/jumpy_nero_gloppy.png",
      imagewidth = 96,
      imageheight = 128,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 48,
      tiles = {
        {
          id = 0,
          type = "enemy",
          animation = {
            {
              tileid = 0,
              duration = 2000
            },
            {
              tileid = 1,
              duration = 100
            }
          }
        },
        {
          id = 6,
          type = "enemy",
          animation = {
            {
              tileid = 6,
              duration = 2000
            },
            {
              tileid = 7,
              duration = 100
            }
          }
        },
        {
          id = 12,
          type = "enemy",
          animation = {
            {
              tileid = 12,
              duration = 2000
            },
            {
              tileid = 13,
              duration = 100
            }
          }
        },
        {
          id = 18,
          type = "enemy",
          animation = {
            {
              tileid = 18,
              duration = 100
            },
            {
              tileid = 19,
              duration = 100
            },
            {
              tileid = 20,
              duration = 100
            },
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            }
          }
        },
        {
          id = 24,
          type = "enemy",
          animation = {
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 25,
              duration = 100
            },
            {
              tileid = 26,
              duration = 100
            },
            {
              tileid = 27,
              duration = 100
            },
            {
              tileid = 28,
              duration = 100
            },
            {
              tileid = 29,
              duration = 100
            }
          }
        },
        {
          id = 30,
          type = "enemy",
          animation = {
            {
              tileid = 30,
              duration = 100
            },
            {
              tileid = 34,
              duration = 100
            },
            {
              tileid = 33,
              duration = 100
            },
            {
              tileid = 32,
              duration = 100
            },
            {
              tileid = 31,
              duration = 100
            },
            {
              tileid = 32,
              duration = 100
            },
            {
              tileid = 33,
              duration = 100
            },
            {
              tileid = 34,
              duration = 100
            }
          }
        },
        {
          id = 36,
          type = "enemy",
          animation = {
            {
              tileid = 36,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 37,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            }
          }
        },
        {
          id = 42,
          type = "enemy",
          animation = {
            {
              tileid = 42,
              duration = 100
            },
            {
              tileid = 46,
              duration = 100
            },
            {
              tileid = 45,
              duration = 100
            },
            {
              tileid = 44,
              duration = 100
            },
            {
              tileid = 43,
              duration = 100
            },
            {
              tileid = 44,
              duration = 100
            },
            {
              tileid = 45,
              duration = 100
            },
            {
              tileid = 46,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "chichi",
      firstgid = 937,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 7,
      image = "../graphics/characters/chichi.png",
      imagewidth = 112,
      imageheight = 64,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 28,
      tiles = {
        {
          id = 0,
          type = "enemy",
          animation = {
            {
              tileid = 0,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 3,
              duration = 100
            },
            {
              tileid = 2,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            }
          }
        },
        {
          id = 7,
          type = "enemy",
          animation = {
            {
              tileid = 7,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 10,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            }
          }
        },
        {
          id = 14,
          type = "enemy",
          animation = {
            {
              tileid = 14,
              duration = 100
            },
            {
              tileid = 15,
              duration = 100
            },
            {
              tileid = 16,
              duration = 100
            },
            {
              tileid = 17,
              duration = 100
            },
            {
              tileid = 16,
              duration = 100
            },
            {
              tileid = 15,
              duration = 100
            }
          }
        },
        {
          id = 21,
          type = "enemy",
          animation = {
            {
              tileid = 21,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 23,
              duration = 100
            },
            {
              tileid = 22,
              duration = 100
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "",
      id = 7,
      name = "bg6",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/winter/bg/sky.png",
      id = 6,
      name = "bg4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = true,
      repeaty = true,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/winter/bg/3_big_mountain.png",
      id = 5,
      name = "bg3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 205,
      parallaxx = 0,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/winter/bg/2_small_mountains.png",
      id = 4,
      name = "bg2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 272,
      parallaxx = 0.3,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/winter/bg/1_snowy_foreground.png",
      id = 3,
      name = "bg1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 272,
      parallaxx = 0.5,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 200,
      height = 30,
      id = 1,
      name = "terrain",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["collidable"] = true
      },
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 583, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2147484231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 577, 0, 0, 0, 651, 0, 0, 0, 0, 0, 0, 0, 0, 624, 625, 630, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 576, 576, 576, 577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 621, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 2147484299, 0, 0, 0, 0, 422, 423, 423, 424, 0, 0, 0, 471, 472, 472, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 422, 460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 577, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 577, 0, 0, 0, 624, 625, 630, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 575, 576, 576, 576, 576, 577, 0, 0, 575, 577, 0, 0, 0, 621, 0, 0, 624, 625, 625, 625, 625, 630, 0, 0, 0, 0, 0, 0, 583, 0, 0, 0, 0, 0, 0, 2147484231, 0, 0, 0, 0, 0, 0, 2147484078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 471, 472, 472, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 424, 0, 0, 0, 471, 472, 472, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 456, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 594, 0, 0, 0, 0, 0, 0,
        423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 440, 593, 593, 594, 0, 0, 439, 611, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 651, 0, 0, 621, 0, 0, 0, 2147484299, 0, 0, 0, 0, 0, 0, 2147484146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 471, 472, 472, 472, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 458, 460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 594, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 609, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 575, 576, 577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 454, 455, 459, 459, 460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 460, 0, 0, 0, 0, 468, 0, 471, 476, 476, 476, 476, 477, 0, 0, 439, 440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 430, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 456, 457, 457, 441, 0, 0, 0, 0, 0, 607, 608, 608, 608, 609, 593, 594, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 457, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 624, 625, 630, 0, 0, 0, 0, 0, 0, 0, 0, 0, 471, 472, 476, 476, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 440, 475, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 441, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 457, 457, 458, 460, 0, 0, 0, 0, 490, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 462, 466, 0, 0, 0, 454, 455, 456, 457, 593, 458, 459, 459, 459, 459, 460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 439, 457, 457, 441, 0, 0, 0, 468, 0, 0, 0, 0, 454, 455, 455, 455, 455, 455, 455, 456, 457, 458, 460, 0, 0, 0, 0, 422, 423, 423, 423, 460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 454, 456, 457, 457, 457, 457, 441, 0, 0, 0, 0, 490, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 0, 0, 0, 0, 462, 466, 0, 0, 0, 0, 0, 0, 0, 439, 457, 457, 457, 457, 457, 475, 508, 476, 476, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 441, 0, 0, 471, 472, 472, 509, 0, 0, 0, 0, 0, 0, 0, 0, 471, 472, 472, 472, 472, 472, 472, 472, 508, 476, 477, 0, 0, 0, 422, 456, 457, 457, 457, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 424, 0, 0, 0, 2147484072, 2147484070, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 454, 455, 455, 455, 456, 440, 440, 440, 457, 457, 458, 455, 455, 455, 455, 456, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 471, 472, 472, 473, 475, 476, 477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 456, 457, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 454, 423, 456, 457, 457, 457, 457, 441, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 0, 0, 0, 422, 456, 441, 0, 0, 0, 2147484089, 2147484104, 2147484070, 0, 0, 0, 0, 0, 2147484072, 2147484071, 2147484070, 0, 0, 430, 0, 0, 430, 0, 0, 430, 0, 439, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0,
        440, 441, 0, 0, 422, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 490, 492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 457, 457, 457, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 457, 457, 457, 457, 457, 441, 0, 0, 0, 422, 423, 424, 0, 0, 439, 440, 440, 441, 0, 0, 0, 0, 0, 422, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 441, 0, 0, 0, 422, 423, 423, 424, 0, 0, 0, 439, 440, 441, 0, 0, 0, 0, 0, 439, 440, 441, 0, 0, 0, 2147484089, 2147484088, 2147484087, 0, 0, 0, 0, 0, 2147484089, 2147484088, 2147484087, 0, 0, 447, 0, 0, 447, 0, 0, 447, 0, 439, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0,
        440, 458, 423, 423, 456, 441, 0, 454, 423, 424, 0, 0, 430, 0, 0, 430, 0, 422, 423, 423, 456, 492, 0, 0, 422, 423, 423, 423, 423, 424, 0, 0, 439, 440, 441, 0, 0, 0, 422, 423, 424, 0, 0, 0, 439, 440, 441, 0, 0, 0, 422, 423, 423, 423, 423, 423, 456, 457, 457, 457, 457, 458, 459, 459, 459, 459, 459, 460, 0, 0, 422, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 455, 456, 457, 457, 457, 457, 457, 457, 458, 459, 459, 459, 456, 457, 441, 0, 0, 439, 440, 440, 441, 0, 0, 430, 0, 0, 439, 440, 441, 0, 0, 454, 455, 455, 455, 455, 455, 456, 440, 441, 0, 0, 0, 439, 440, 440, 441, 0, 0, 0, 439, 457, 458, 455, 455, 455, 455, 455, 456, 457, 441, 0, 0, 0, 2147484089, 2147484105, 2147484104, 2147484103, 2147484103, 2147484103, 2147484103, 2147484103, 2147484106, 2147484105, 2147484087, 0, 0, 447, 0, 0, 447, 0, 0, 447, 0, 439, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 440, 457, 441, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 200,
      height = 30,
      id = 2,
      name = "decoration",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0,
        803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 815, 816, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 815, 816, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0,
        817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 757, 758, 759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 815, 816, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 785, 786, 787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 815, 816, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 775, 776, 777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 775, 776, 777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 789, 790, 791, 0, 0, 0, 0, 0, 0, 0, 0, 815, 816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 789, 790, 791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 815, 816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 817, 818, 819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 806, 807, 808, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 775, 776, 777, 0, 0, 0, 0, 0, 0, 761, 762, 763, 0, 0, 0, 0, 0, 0, 0, 0, 775, 776, 777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 775, 776, 777, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 831, 832, 833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 820, 821, 822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 775, 776, 777, 0, 0, 0, 0, 806, 807, 808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 806, 807, 808, 0, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 813, 0, 0, 0, 0, 0, 0, 806, 807, 808, 775, 776, 777, 0, 0, 789, 790, 791, 0, 0, 806, 807, 808, 0, 775, 776, 777, 0, 806, 807, 808, 0, 0, 0, 0, 789, 790, 791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 789, 790, 791, 0, 0, 806, 807, 808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 806, 807, 808, 0, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 834, 835, 836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 789, 790, 791, 0, 0, 0, 0, 820, 821, 822, 0, 0, 813, 0, 0, 0, 0, 0, 0, 820, 821, 822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 820, 821, 822, 789, 790, 791, 0, 0, 0, 0, 0, 0, 0, 820, 821, 822, 0, 789, 790, 791, 0, 820, 821, 822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 820, 821, 822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 820, 821, 822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 813, 0, 0, 0, 0, 2147484464, 2147484463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 834, 835, 836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 834, 835, 836, 0, 0, 0, 0, 0, 0, 0, 0, 815, 816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 815, 816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 834, 835, 836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 834, 835, 836, 0, 0, 0, 0, 0, 834, 835, 836, 0, 813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 813, 834, 835, 836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 834, 835, 815, 816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "entities",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 142,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 96,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 143,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 160,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 144,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 176,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 145,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 208,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 146,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 224,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 147,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 256,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 148,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 352,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 149,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 368,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 150,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 480,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 151,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 496,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 152,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 560,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 153,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 576,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 154,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 592,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 155,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 656,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 156,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 672,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 157,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 688,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 158,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 752,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 159,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 768,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 160,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 784,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 161,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1088,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 162,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1104,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 163,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1632,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 164,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1648,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 165,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1744,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 166,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1728,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 167,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1776,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 168,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1792,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 169,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1856,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 170,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1872,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 172,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2064,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 174,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2048,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 175,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2032,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 176,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2144,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 177,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2160,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 178,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2176,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 179,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 672,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 180,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 576,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 181,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 480,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 182,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 784,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 183,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1648,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 184,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1776,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 185,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2384,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 186,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2640,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 187,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2704,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 213,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 188,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2368,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 189,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2400,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 190,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2592,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 191,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2608,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 192,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2656,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 193,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2688,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 194,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2736,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 195,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 96,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 196,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 176,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 197,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 208,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 198,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 256,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 199,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 352,
          y = 480,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 240,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = true,
            ["movable"] = false,
            ["type"] = "ice_spikes"
          }
        },
        {
          id = 200,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 64,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["enemy_type"] = "chichi_red",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 202,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 736,
          y = 336,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 205,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1360,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 206,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2592,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 207,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 528,
          y = 288,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 123,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 208,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1232,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 123,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 209,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1584,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 123,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 210,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1840,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 123,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 211,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1952,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 123,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 213,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2240,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 214,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1904,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 215,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1168,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 216,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 816,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 217,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 400,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 218,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2464,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 219,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 752,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 97,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_green"
          }
        },
        {
          id = 220,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 368,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 97,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_green"
          }
        },
        {
          id = 221,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1024,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 97,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_green"
          }
        },
        {
          id = 223,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1472,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 103,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_blue"
          }
        },
        {
          id = 224,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1664,
          y = 432,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 91,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_red"
          }
        },
        {
          id = 225,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2080,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 97,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_green"
          }
        },
        {
          id = 226,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2288,
          y = 336,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 103,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "gloppy_blue"
          }
        },
        {
          id = 227,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2992,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 79,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "nero_orange"
          }
        },
        {
          id = 228,
          name = "",
          type = "spawn_point",
          shape = "point",
          x = 48,
          y = 464,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 231,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2752,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 847,
          visible = true,
          properties = {
            ["hits"] = 3,
            ["points"] = 1000,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 232,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2928,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 931,
          visible = true,
          properties = {
            ["hits"] = 1,
            ["points"] = 300,
            ["type"] = "gloppy_blue"
          }
        },
        {
          id = 233,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2816,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 951,
          visible = true,
          properties = {
            ["hits"] = 1,
            ["points"] = 400,
            ["type"] = "chichi_green"
          }
        },
        {
          id = 234,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2048,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 937,
          visible = true,
          properties = {
            ["enemy_type"] = "chichi_blue",
            ["hits"] = 1,
            ["points"] = 400,
            ["type"] = "chichi_blue"
          }
        },
        {
          id = 235,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2128,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 958,
          visible = true,
          properties = {
            ["hits"] = 1,
            ["points"] = 400,
            ["type"] = "chichi_red"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "other",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "imagelayer",
      image = "",
      id = 10,
      name = "fg1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "",
      id = 11,
      name = "fg2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {
        ["music"] = "",
        ["name"] = "",
        ["time"] = 0
      }
    }
  }
}
