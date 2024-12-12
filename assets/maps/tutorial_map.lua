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
  nextobjectid = 187,
  properties = {
    ["bg_music"] = "bg_music1",
    ["level_name"] = "Opening Day"
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
          type = "block"
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
          type = "block",
          properties = {
            ["type"] = "red_brick"
          }
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
          type = "block"
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
      name = "grassland_terrain",
      firstgid = 402,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 17,
      image = "../graphics/tilesets/grassland/grassland_terrain.png",
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
          id = 20,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 21,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 22,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 28,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 37,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 38,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 39,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 45,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 52,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 53,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 54,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 55,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 56,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 57,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 58,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 60,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 61,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 62,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 63,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 64,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 66,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 69,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 70,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 71,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 72,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 73,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 74,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 75,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 79,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 88,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 89,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 90,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 96,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 105,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 106,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 107,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 140,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 190,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 191,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 192,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 198,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 207,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 208,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 209,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 215,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 222,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 223,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 224,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 225,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 226,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 227,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 228,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 230,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 231,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 232,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 233,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 234,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 236,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 239,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 240,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 241,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 242,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 243,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 244,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 245,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 249,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 258,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 259,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 260,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 266,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 275,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 276,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 277,
          properties = {
            ["terrain"] = true
          }
        },
        {
          id = 310,
          properties = {
            ["terrain"] = true
          }
        }
      }
    },
    {
      name = "grassland_decor",
      firstgid = 742,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 20,
      image = "../graphics/tilesets/grassland/grassland_entities.png",
      imagewidth = 320,
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
      tilecount = 140,
      tiles = {}
    },
    {
      name = "Icon_Tilesets",
      firstgid = 882,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "../graphics/tilesets/Iconography/IconSheet16x16.png",
      imagewidth = 256,
      imageheight = 432,
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
      tilecount = 432,
      tiles = {}
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "../graphics/tilesets/grassland/bg/5_sky.png",
      id = 7,
      name = "bg6",
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
      image = "../graphics/tilesets/grassland/bg/4_clouds_distant.png",
      id = 6,
      name = "bg4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 272,
      parallaxx = 0.15,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/grassland/bg/3_clouds.png",
      id = 5,
      name = "bg3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 272,
      parallaxx = 0.2,
      parallaxy = 1,
      repeatx = true,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../graphics/tilesets/grassland/bg/2_hills.png",
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
      image = "../graphics/tilesets/grassland/bg/1_foreground.png",
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
        ["collidable"] = true,
        ["type"] = "spikes"
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 423, 423, 423,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 491, 440, 491, 457, 474, 474,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 424, 0, 0, 422, 456, 474, 440, 457, 491, 440, 457,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 458, 459, 459, 456, 474, 542, 491, 440, 440, 457, 474,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 462, 463, 463, 464, 465, 465, 466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 474, 457, 542, 474, 474, 440, 491, 440, 457, 440, 440,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 440, 440, 542, 491, 542, 474, 474, 491, 440, 474, 457, 457,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 440, 457, 440, 542, 474, 457, 440, 457, 440, 474, 457, 474, 474,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 423, 423, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 542, 491, 474, 474, 457, 440, 440, 457, 491, 491, 542, 440, 542, 474, 440,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 542, 457, 542, 491, 457, 440, 542, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 542, 491, 491, 440, 474, 542, 440, 542, 440, 491, 474, 542, 542, 491, 440,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 542, 474, 440, 542, 440, 491, 441, 0, 0, 0, 0, 430, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 474, 457, 440, 457, 542, 457, 457, 440, 474, 474, 440, 440, 491, 474, 457, 457, 440,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 542, 491, 542, 491, 440, 457, 441, 0, 0, 0, 0, 447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 542, 440, 542, 457, 474, 542, 457, 457, 440, 491, 457, 542, 491, 457, 474, 457, 457,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 440, 491, 440, 474, 542, 440, 441, 0, 0, 0, 462, 464, 465, 465, 466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 474, 457, 457, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 430, 0, 439, 542, 542, 491, 542, 457, 457, 491, 542, 457, 474, 474, 457, 474, 474, 457, 440, 440, 474, 491,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 474, 491, 491, 457, 457, 542, 457, 441, 0, 0, 0, 0, 481, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 456, 491, 491, 491, 458, 459, 459, 459, 424, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 458, 456, 542, 542, 542, 491, 440, 491, 542, 440, 440, 474, 457, 491, 491, 440, 474, 457, 491, 542, 474,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 491, 457, 542, 542, 491, 457, 491, 441, 0, 0, 0, 0, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 457, 474, 457, 542, 440, 542, 457, 474, 457, 440, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 474, 457, 542, 474, 457, 491, 457, 474, 542, 440, 491, 440, 474, 491, 457, 474, 542, 440, 491, 440, 491,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 474, 440, 491, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 542, 474, 440, 491, 457, 474, 542, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 456, 440, 474, 474, 457, 491, 542, 440, 491, 440, 542, 440, 458, 423, 423, 423, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 542, 542, 457, 440, 542, 474, 474, 440, 457, 474, 491, 474, 491, 440, 440, 491, 440, 457, 542, 440, 474, 474, 457,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 456, 474, 542, 457, 458, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 474, 542, 491, 440, 474, 491, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 474, 491, 440, 474, 491, 491, 440, 474, 542, 542, 440, 457, 440, 440, 474, 440, 542, 440, 474, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 456, 457, 491, 491, 457, 491, 474, 474, 440, 457, 457, 474, 457, 474, 440, 491, 542, 474, 457, 474, 542, 457, 491, 474,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 457, 440, 457, 491, 542, 457, 457, 542, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 491, 457, 542, 457, 542, 542, 441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 422, 423, 423, 423, 424, 0, 0, 0, 0, 0, 422, 423, 423, 423, 424, 0, 0, 0, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 456, 440, 542, 542, 457, 474, 491, 457, 457, 440, 474, 457, 474, 474, 474, 474, 491, 474, 440, 440, 458, 459, 459, 459, 424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 491, 440, 491, 474, 474, 440, 457, 457, 457, 474, 542, 457, 457, 491, 440, 474, 542, 457, 440, 491, 440, 542, 457, 542, 474,
        423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 456, 457, 491, 542, 491, 457, 440, 491, 491, 458, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 456, 440, 457, 474, 491, 491, 457, 491, 458, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 456, 491, 491, 457, 458, 423, 423, 423, 423, 423, 456, 440, 542, 440, 458, 423, 423, 423, 456, 474, 542, 457, 457, 440, 474, 474, 440, 440, 457, 457, 440, 491, 491, 491, 474, 491, 474, 457, 491, 457, 542, 542, 491, 457, 457, 474, 440, 491, 457, 542, 457, 542, 457, 458, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 456, 542, 474, 474, 440, 457, 474, 542, 491, 457, 474, 542, 457, 491, 474, 474, 474, 440, 440, 474, 542, 542, 474, 491, 440, 440
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 917, 907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 767, 768, 769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 787, 788, 789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 807, 808, 809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 767, 768, 769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 787, 788, 789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 807, 808, 809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 935, 0, 942, 0, 0, 0, 0, 0, 941, 0, 940, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 771, 772, 773, 0, 933, 0, 932, 0, 763, 764, 765, 0, 931, 0, 930, 0, 771, 772, 773, 0, 917, 902, 907, 0, 763, 764, 765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 847, 848, 849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 904, 931, 1234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 917, 907, 925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 771, 772, 773, 0, 0, 763, 764, 765, 0, 0, 771, 772, 773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 791, 792, 793, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 791, 792, 793, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 917, 901, 906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 917, 901, 908, 0, 0, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 843, 1219, 843, 0, 0, 0, 0, 0, 0, 0, 0, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 791, 792, 793, 0, 0, 783, 784, 785, 0, 0, 791, 792, 793, 0, 0, 0, 0, 0, 0, 0, 0, 921, 0, 905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 811, 812, 813, 0, 843, 845, 843, 0, 803, 804, 805, 0, 843, 845, 843, 0, 811, 812, 813, 0, 843, 845, 843, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 811, 812, 813, 0, 0, 803, 804, 805, 0, 0, 811, 812, 813, 0, 0, 851, 852, 852, 852, 853, 854, 843, 845, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
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
          id = 92,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1280,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 93,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1296,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 94,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1312,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 95,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1360,
          y = 384,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 96,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1248,
          y = 368,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 97,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1136,
          y = 288,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 98,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1040,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 99,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 384,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 100,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1536,
          y = 464,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 102,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1616,
          y = 432,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 103,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1632,
          y = 432,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 104,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1648,
          y = 432,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 105,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2608,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 106,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2576,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 107,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2560,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 108,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2512,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 109,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2464,
          y = 272,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 110,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2608,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 111,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2544,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 112,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2560,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 113,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2512,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 114,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2896,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 115,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2928,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 116,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2960,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 121,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2624,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 6,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "heart"
          }
        },
        {
          id = 122,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1520,
          y = 464,
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
          id = 124,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1888,
          y = 352,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 2147483778,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 125,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2224,
          y = 336,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 2147483778,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "chichi_red"
          }
        },
        {
          id = 127,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 3168,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 2147483778,
          visible = true,
          properties = {
            ["enemy_type"] = "blue_bub",
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "devo_devil"
          }
        },
        {
          id = 128,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3088,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 137,
          visible = true,
          properties = {
            ["type"] = "round_dude"
          }
        },
        {
          id = 129,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1680,
          y = 464,
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
          id = 130,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1696,
          y = 464,
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
          id = 131,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1712,
          y = 464,
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
          id = 133,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2112,
          y = 384,
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
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 134,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2128,
          y = 384,
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
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 135,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2864,
          y = 384,
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
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 136,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 3040,
          y = 240,
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
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 137,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 3056,
          y = 240,
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
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "spikes"
          }
        },
        {
          id = 139,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2304,
          y = 336,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 140,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 848,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 142,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 944,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 145,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1024,
          y = 384,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 252,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "orange_bounce"
          }
        },
        {
          id = 149,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2512,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 150,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2560,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 151,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2608,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 152,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2464,
          y = 288,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 253,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = false,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "yellow_bounce"
          }
        },
        {
          id = 153,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2480,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 154,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2480,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 155,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2480,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 156,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2496,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 157,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2512,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 158,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2528,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 159,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2544,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 161,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2576,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 162,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2592,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 163,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2608,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 164,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2624,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 165,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2640,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 166,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2640,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 167,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2640,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 168,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2640,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 169,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2560,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 170,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2528,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 171,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2544,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 172,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2576,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 173,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2592,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 174,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2624,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 175,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2656,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 176,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2656,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 177,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2656,
          y = 240,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 179,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2656,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 180,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2656,
          y = 272,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 181,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2624,
          y = 240,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 182,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2624,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 243,
          visible = true,
          properties = {
            ["bonkable"] = true
          }
        },
        {
          id = 185,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 128,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 227,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = true,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "red_brick"
          }
        },
        {
          id = 186,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 256,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 227,
          visible = true,
          properties = {
            ["bonkable"] = false,
            ["breakable"] = true,
            ["crumbling"] = false,
            ["friction"] = 1,
            ["jump_through"] = false,
            ["lethal"] = false,
            ["movable"] = false,
            ["type"] = "red_brick"
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
      objects = {
        {
          id = 118,
          name = "spawnPoint",
          type = "spawn_point",
          shape = "point",
          x = 32,
          y = 464,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
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
