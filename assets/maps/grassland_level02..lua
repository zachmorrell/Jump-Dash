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
  nextobjectid = 149,
  properties = {},
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
      parallaxx = 1,
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
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 661, 661, 644, 627, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 626, 644, 661, 712, 627, 628, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 712, 644, 644, 610, 644, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 626, 627, 627, 661, 661, 610, 712, 628, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 712, 644, 661, 610, 627, 661,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 627, 661, 0, 0, 0, 0, 644, 610, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 626, 610, 627, 712, 712, 610, 627,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 626, 661, 627, 0, 0, 0, 0, 610, 627, 628, 593, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 644, 712, 610, 627, 627, 661, 610, 661, 644, 610, 661, 627, 712, 610, 644, 661, 610, 610, 627, 644, 644,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 592, 593, 626, 627, 644, 712, 644, 610, 627, 712, 644, 661, 627, 712, 627, 644, 627, 627, 712, 644, 644, 627, 610, 661, 661,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 632, 633, 633, 633, 633, 636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 627, 627, 610, 627, 627, 712, 627, 712, 627, 627, 627, 644, 644, 610, 712, 627, 712, 644, 644, 644, 627, 661, 627,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 629, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 626, 627, 644, 644, 712, 610, 661, 712, 661, 644, 610, 610, 627, 627, 644, 627, 644, 644, 627, 661, 644, 610, 712, 610, 712,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 661, 644, 644, 627, 712, 644, 610, 610, 610, 627, 712, 627, 610, 712, 661, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 627, 661, 712, 712, 627, 627, 644, 610, 712, 712, 712, 644, 627, 712, 712, 627, 610, 661, 627, 627, 644, 661, 712, 610, 610,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 594, 0, 0, 0, 592, 626, 610, 661, 627, 644, 627, 627, 712, 644, 627, 610, 712, 661, 610, 627, 712, 628, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 593, 626, 627, 610, 661, 712, 712, 627, 644, 627, 627, 627, 610, 644, 712, 627, 644, 627, 644, 712, 644, 661, 610, 712, 661, 610, 644, 627,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 625, 625, 625, 625, 625, 625, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 638, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 627, 712, 627, 610, 712, 611, 0, 0, 0, 609, 627, 712, 661, 661, 712, 661, 627, 712, 627, 712, 610, 712, 661, 610, 661, 661, 661, 627, 661, 610, 610, 610, 661, 644, 627, 610, 712, 712, 644, 712, 610, 712, 644, 610, 712, 610, 644, 610, 661, 712, 610, 712, 610, 627, 610, 627, 712, 661, 627, 712, 661, 610, 644, 644, 644, 627,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 627, 644, 712, 661, 610, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593, 593, 593, 594, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 626, 712, 610, 610, 644, 712, 628, 593, 593, 593, 626, 712, 644, 610, 661, 712, 661, 661, 712, 661, 644, 661, 644, 610, 644, 644, 712, 627, 712, 610, 712, 610, 712, 627, 661, 712, 644, 644, 627, 712, 712, 610, 610, 712, 610, 712, 661, 661, 610, 627, 627, 712, 712, 644, 644, 712, 661, 610, 627, 644, 627, 644, 661, 610, 610, 610, 644,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 625, 626, 661, 644, 661, 627, 627, 610, 628, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 712, 661, 610, 661, 610, 627, 712, 610, 628, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 661, 610, 712, 661, 610, 627, 712, 712, 627, 627, 610, 712, 712, 610, 661, 627, 627, 610, 610, 627, 661, 627, 661, 627, 627, 644, 627, 661, 712, 644, 644, 627, 627, 610, 610, 661, 644, 610, 627, 712, 627, 661, 644, 712, 610, 661, 661, 644, 644, 627, 661, 712, 712, 661, 661, 661, 712, 627, 627, 610, 610, 712, 644, 627, 627, 712,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 661, 610, 661, 712, 661, 610, 644, 712, 661, 627, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 626, 644, 627, 610, 644, 661, 661, 661, 661, 661, 628, 594, 0, 0, 0, 0, 0, 638, 0, 0, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593, 593, 593, 594, 0, 0, 0, 592, 626, 644, 712, 661, 627, 610, 661, 712, 661, 610, 661, 644, 661, 661, 661, 644, 610, 610, 661, 712, 661, 610, 610, 644, 610, 627, 627, 627, 661, 712, 644, 644, 712, 644, 644, 661, 627, 661, 644, 712, 712, 610, 627, 644, 627, 627, 712, 610, 610, 661, 644, 712, 610, 661, 644, 712, 610, 712, 661, 610, 610, 644, 610, 610, 712, 610, 644, 712,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 625, 626, 627, 627, 644, 661, 627, 627, 610, 610, 712, 661, 628, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 627, 712, 644, 712, 644, 712, 644, 712, 661, 610, 644, 627, 628, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 712, 610, 610, 627, 661, 644, 644, 610, 611, 0, 0, 0, 609, 712, 644, 627, 644, 627, 712, 712, 627, 661, 627, 661, 644, 644, 712, 661, 627, 712, 627, 644, 627, 610, 644, 661, 661, 610, 644, 712, 627, 610, 627, 661, 712, 610, 627, 661, 610, 627, 644, 712, 610, 610, 661, 712, 610, 712, 712, 610, 712, 610, 610, 610, 644, 712, 627, 644, 627, 610, 627, 712, 661, 712, 712, 661, 712, 627, 661, 610, 661,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 600, 0, 609, 610, 712, 627, 712, 712, 661, 610, 610, 627, 610, 644, 610, 644, 627, 611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 594, 0, 0, 0, 592, 593, 594, 0, 0, 0, 592, 593, 594, 0, 0, 0, 592, 593, 593, 593, 593, 593, 593, 593, 593, 594, 0, 0, 0, 0, 592, 593, 626, 610, 627, 661, 712, 627, 644, 610, 644, 610, 610, 712, 712, 712, 628, 594, 0, 638, 0, 0, 0, 0, 0, 0, 592, 626, 610, 627, 661, 661, 610, 661, 712, 627, 628, 593, 593, 593, 626, 627, 712, 712, 712, 712, 661, 610, 644, 712, 627, 610, 712, 610, 661, 644, 610, 644, 610, 644, 661, 712, 661, 627, 644, 627, 712, 610, 661, 610, 627, 610, 661, 661, 627, 661, 661, 644, 661, 644, 627, 661, 712, 661, 610, 627, 644, 627, 644, 627, 627, 610, 661, 610, 627, 661, 712, 644, 627, 712, 610, 644, 627, 661, 712, 661, 644, 644, 644,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 628, 626, 712, 712, 661, 712, 661, 644, 627, 712, 610, 644, 610, 712, 661, 712, 628, 593, 593, 593, 593, 593, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 644, 611, 0, 0, 0, 609, 661, 611, 0, 0, 0, 609, 661, 611, 0, 0, 0, 609, 610, 644, 627, 712, 610, 661, 644, 712, 611, 0, 0, 0, 0, 609, 712, 610, 661, 610, 627, 610, 644, 627, 627, 644, 644, 712, 627, 661, 661, 644, 611, 0, 0, 0, 0, 0, 0, 0, 0, 609, 661, 644, 610, 661, 661, 627, 712, 712, 661, 661, 610, 661, 712, 610, 610, 627, 610, 661, 627, 627, 712, 661, 610, 661, 661, 610, 610, 627, 712, 610, 661, 627, 627, 644, 712, 610, 610, 712, 712, 644, 627, 712, 712, 661, 661, 661, 644, 644, 627, 712, 644, 627, 610, 661, 661, 661, 644, 712, 610, 610, 610, 661, 712, 712, 627, 661, 627, 610, 610, 627, 610, 712, 610, 627, 644, 661, 610, 644, 712, 644, 627, 610,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 625, 626, 610, 610, 712, 661, 610, 610, 610, 644, 644, 661, 661, 644, 610, 712, 627, 627, 610, 644, 644, 627, 712, 627, 712, 611, 0, 0, 0, 0, 847, 848, 849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 592, 593, 626, 712, 628, 593, 593, 593, 626, 644, 628, 593, 593, 593, 626, 712, 628, 593, 593, 593, 626, 610, 610, 712, 712, 610, 644, 610, 712, 628, 593, 593, 593, 593, 626, 610, 610, 661, 610, 661, 610, 627, 627, 661, 712, 661, 610, 627, 661, 627, 627, 611, 0, 0, 0, 0, 0, 0, 0, 592, 626, 610, 661, 627, 712, 644, 627, 661, 627, 644, 627, 644, 661, 610, 610, 610, 661, 644, 610, 712, 610, 661, 644, 712, 627, 627, 661, 644, 627, 627, 610, 610, 610, 712, 712, 712, 712, 712, 712, 644, 712, 610, 661, 610, 661, 627, 661, 610, 644, 627, 661, 661, 627, 644, 627, 627, 644, 644, 610, 712, 661, 661, 712, 627, 627, 712, 644, 610, 712, 644, 661, 644, 661, 712, 627, 610, 661, 644, 644, 610, 661, 712, 610,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 610, 610, 610, 610, 661, 610, 627, 712, 644, 627, 644, 661, 627, 610, 610, 712, 610, 610, 644, 712, 644, 627, 627, 661, 610, 628, 593, 593, 593, 593, 593, 593, 594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 627, 610, 712, 712, 712, 661, 627, 610, 627, 661, 644, 644, 661, 661, 661, 610, 712, 627, 712, 610, 661, 627, 712, 610, 627, 610, 661, 661, 661, 627, 712, 712, 627, 712, 644, 644, 712, 610, 712, 627, 661, 610, 610, 661, 712, 627, 661, 610, 712, 661, 611, 0, 0, 0, 0, 0, 0, 0, 609, 610, 661, 712, 661, 644, 712, 661, 712, 610, 627, 644, 644, 610, 661, 644, 712, 610, 627, 627, 610, 661, 627, 627, 610, 661, 644, 610, 644, 661, 627, 644, 644, 644, 644, 644, 712, 661, 610, 712, 661, 610, 661, 661, 661, 712, 661, 661, 661, 712, 644, 610, 712, 644, 610, 661, 627, 661, 644, 661, 610, 627, 627, 644, 644, 627, 712, 610, 712, 712, 644, 661, 610, 610, 712, 610, 627, 661, 610, 644, 627, 712, 610, 661,
        0, 0, 0, 0, 0, 0, 0, 624, 625, 625, 625, 625, 626, 712, 644, 644, 712, 610, 712, 661, 661, 644, 610, 661, 627, 627, 644, 627, 627, 610, 712, 644, 644, 627, 610, 661, 610, 661, 712, 661, 644, 627, 644, 610, 712, 628, 629, 629, 629, 629, 629, 629, 629, 593, 593, 593, 593, 626, 610, 644, 610, 661, 644, 712, 712, 610, 610, 610, 644, 644, 661, 712, 644, 644, 610, 644, 644, 712, 661, 627, 644, 610, 661, 627, 712, 627, 627, 644, 610, 712, 627, 610, 610, 644, 712, 610, 661, 712, 610, 627, 661, 610, 661, 627, 661, 627, 610, 627, 628, 629, 629, 629, 629, 629, 629, 629, 626, 661, 627, 712, 644, 644, 661, 627, 644, 644, 712, 644, 661, 644, 712, 661, 627, 644, 661, 644, 712, 627, 644, 627, 661, 610, 661, 644, 610, 627, 644, 627, 661, 644, 644, 712, 627, 610, 644, 644, 712, 712, 627, 610, 661, 644, 627, 661, 610, 644, 644, 661, 644, 661, 610, 661, 712, 627, 610, 712, 644, 627, 610, 644, 627, 610, 627, 610, 661, 610, 661, 712, 661, 661, 644, 627, 712, 644, 627, 661, 644, 661, 627, 627,
        625, 625, 625, 625, 625, 625, 625, 626, 644, 712, 712, 712, 610, 661, 644, 712, 627, 610, 610, 712, 627, 661, 712, 610, 661, 661, 712, 627, 627, 644, 610, 712, 627, 610, 712, 644, 610, 627, 712, 627, 610, 610, 644, 644, 644, 644, 712, 610, 610, 661, 627, 610, 712, 627, 712, 712, 644, 644, 712, 712, 610, 712, 644, 627, 712, 610, 627, 644, 661, 712, 661, 644, 627, 712, 644, 627, 627, 610, 627, 661, 661, 712, 627, 712, 644, 610, 627, 661, 610, 644, 627, 627, 644, 661, 644, 661, 610, 627, 610, 712, 627, 627, 661, 644, 610, 661, 661, 610, 644, 610, 644, 627, 627, 610, 712, 627, 644, 644, 644, 712, 627, 610, 644, 627, 712, 644, 661, 610, 644, 627, 644, 712, 627, 644, 644, 610, 712, 644, 661, 610, 644, 712, 712, 627, 644, 712, 712, 712, 661, 627, 661, 610, 661, 661, 712, 661, 644, 627, 610, 712, 644, 712, 610, 644, 627, 644, 661, 661, 661, 610, 627, 661, 712, 712, 661, 661, 712, 610, 610, 661, 712, 610, 610, 712, 644, 661, 610, 661, 712, 661, 644, 712, 627, 610, 661, 661, 644, 661, 712, 644
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 763, 764, 765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 843, 804, 843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 763, 764, 765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 763, 764, 765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 763, 764, 765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 783, 784, 785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 803, 804, 805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
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
          id = 91,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 400,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 6,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 92,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 832,
          y = 224,
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
          x = 768,
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
          id = 94,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 560,
          y = 208,
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
          x = 464,
          y = 240,
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
          x = 720,
          y = 240,
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
          x = 640,
          y = 240,
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
          type = "enemy",
          shape = "rectangle",
          x = 624,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 99,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 736,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 91,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 101,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 137,
          visible = true,
          properties = {}
        },
        {
          id = 102,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 240,
          y = 400,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 103,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 992,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 104,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1008,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 105,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1024,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 106,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1088,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 107,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1104,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 108,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1120,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 109,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1184,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 110,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1200,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 111,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 1216,
          y = 416,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 112,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1392,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 6,
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
          x = 1744,
          y = 320,
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
          type = "enemy",
          shape = "rectangle",
          x = 1744,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 116,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1792,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 6,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 117,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1808,
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
          id = 118,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1776,
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
          id = 119,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1440,
          y = 416,
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
          id = 120,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1408,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 91,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 121,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1120,
          y = 304,
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
          id = 122,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1248,
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
          id = 123,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 1328,
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
          id = 124,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 800,
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
          id = 125,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 816,
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
          id = 126,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 832,
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
          id = 127,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 3072,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 91,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 128,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2864,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 129,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 3056,
          y = 96,
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
          id = 131,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2432,
          y = 192,
          width = 16,
          height = 16,
          rotation = -180,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 132,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2448,
          y = 192,
          width = 16,
          height = 16,
          rotation = -180,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 133,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2448,
          y = 192,
          width = 16,
          height = 16,
          rotation = -180,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 134,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2464,
          y = 192,
          width = 16,
          height = 16,
          rotation = -180,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 135,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2416,
          y = 192,
          width = 16,
          height = 16,
          rotation = -180,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 136,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2432,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 91,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 137,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2448,
          y = 256,
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
          id = 138,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2464,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 6,
          visible = true,
          properties = {
            ["points"] = 0,
            ["type"] = "coin"
          }
        },
        {
          id = 139,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2368,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 130,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 140,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2240,
          y = 320,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 141,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2256,
          y = 320,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 142,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2272,
          y = 320,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 143,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2080,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 144,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2064,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 145,
          name = "",
          type = "block",
          shape = "rectangle",
          x = 2048,
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
            ["type"] = "red_brick"
          }
        },
        {
          id = 146,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 2576,
          y = 288,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 144,
          visible = true,
          properties = {
            ["hits"] = 0,
            ["points"] = 0,
            ["type"] = "blue_bub"
          }
        },
        {
          id = 147,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2656,
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
          id = 148,
          name = "",
          type = "collectible",
          shape = "rectangle",
          x = 2672,
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
