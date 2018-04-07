return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.17.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 31,
  height = 36,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 4,
  properties = {},
  tilesets = {
    {
      name = "tileset_dusty_v02",
      firstgid = 1,
      filename = "tilesets/tileset_dusty_v02.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "tilesets/tileset_dusty_v02.png",
      imagewidth = 256,
      imageheight = 160,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {
        {
          name = "dirt",
          tile = -1,
          properties = {}
        },
        {
          name = "tile",
          tile = -1,
          properties = {}
        }
      },
      tilecount = 40,
      tiles = {
        {
          id = 0,
          terrain = { 0, 0, 0, 1 }
        },
        {
          id = 1,
          terrain = { 0, 0, 1, 1 }
        },
        {
          id = 2,
          terrain = { 0, 0, 1, 0 }
        },
        {
          id = 3,
          terrain = { 1, 1, 1, 0 }
        },
        {
          id = 4,
          terrain = { 1, 1, 0, 1 }
        },
        {
          id = 8,
          terrain = { 0, 1, 0, 1 }
        },
        {
          id = 9,
          terrain = { 1, 1, 1, 1 },
          probability = 0.5
        },
        {
          id = 10,
          terrain = { 1, 0, 1, 0 }
        },
        {
          id = 11,
          terrain = { 1, 0, 1, 1 }
        },
        {
          id = 12,
          terrain = { 0, 1, 1, 1 }
        },
        {
          id = 16,
          terrain = { 0, 1, 0, 0 }
        },
        {
          id = 17,
          terrain = { 1, 1, 0, 0 }
        },
        {
          id = 18,
          terrain = { 1, 0, 0, 0 }
        },
        {
          id = 19,
          terrain = { 1, 1, 1, 1 },
          probability = 0.25
        },
        {
          id = 20,
          terrain = { 1, 1, 1, 1 },
          probability = 0.25
        },
        {
          id = 27,
          terrain = { 0, 0, 0, 0 },
          probability = 0.5
        },
        {
          id = 28,
          terrain = { 0, 0, 0, 0 },
          probability = 0.5
        }
      }
    },
    {
      name = "tileset_mining_v01",
      firstgid = 41,
      filename = "tilesets/tileset_mining_v01.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "tilesets/tileset_mining_v01.png",
      imagewidth = 160,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 5.875,
                y = 0.875,
                width = 20,
                height = 30.125,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          }
        },
        {
          id = 5,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 5,
                y = 0.25,
                width = 22.125,
                height = 31.75,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 6,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 3.25,
                y = 4.375,
                width = 19.5,
                height = 12.5,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 7,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 6.125,
                width = 27.875,
                height = 19.625,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 8,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 2,
                y = 6.25,
                width = 27.875,
                height = 19.625,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 12,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = -0.125,
                y = 6,
                width = 27,
                height = 19.75,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 13,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 2.125,
                y = 6.125,
                width = 27.875,
                height = 19.75,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    },
    {
      name = "tileset_temple_v01",
      firstgid = 56,
      filename = "tilesets/tileset_temple_v01.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "tilesets/tileset_temple_v01.png",
      imagewidth = 128,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 12,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Floor",
      x = 0,
      y = 0,
      width = 31,
      height = 36,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        10, 10, 10, 20, 10, 20, 21, 21, 21, 10, 10, 21, 21, 20, 21, 10, 10, 10, 10, 10, 10, 10, 2684354623, 10, 10, 10, 1610612799, 10, 10, 10, 10,
        10, 21, 10, 10, 20, 10, 10, 20, 21, 10, 21, 10, 10, 10, 10, 21, 10, 20, 10, 10, 10, 10, 2684354623, 10, 10, 10, 1610612799, 10, 10, 10, 10,
        10, 20, 20, 21, 21, 10, 10, 10, 21, 20, 10, 20, 10, 10, 20, 10, 21, 21, 20, 21, 10, 10, 2684354623, 10, 10, 10, 1610612799, 10, 10, 10, 10,
        10, 21, 20, 10, 21, 10, 10, 10, 10, 20, 20, 10, 66, 63, 63, 63, 63, 63, 63, 63, 63, 2684354626, 2684354623, 10, 10, 10, 1610612799, 10, 10, 10, 10,
        10, 10, 10, 10, 10, 10, 4, 18, 18, 18, 5, 10, 1610612799, 21, 10, 10, 10, 10, 10, 10, 10, 2684354623, 2684354627, 63, 63, 63, 67, 10, 10, 10, 10,
        10, 10, 20, 10, 10, 20, 11, 7, 25, 2684354567, 9, 10, 1610612799, 10, 10, 60, 10, 10, 10, 10, 10, 2684354627, 63, 63, 39, 63, 63, 2684354626, 10, 10, 10,
        63, 63, 63, 63, 63, 2147483710, 2147483674, 15, 29, 2684354575, 26, 62, 67, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 60, 60, 60, 10, 2684354623, 10, 10, 10,
        10, 20, 10, 21, 10, 10, 11, 28, 28, 29, 9, 20, 66, 63, 57, 58, 59, 63, 2684354626, 10, 10, 10, 10, 10, 60, 10, 10, 2684354623, 10, 10, 10,
        10, 21, 20, 20, 21, 10, 12, 2, 2, 2, 13, 21, 1610612799, 10, 60, 60, 60, 10, 2684354623, 10, 10, 10, 10, 10, 10, 10, 10, 2684354627, 63, 63, 63,
        63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 67, 10, 60, 60, 60, 10, 2684354627, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63,
        18, 5, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 66, 63, 57, 58, 59, 63, 2684354626, 10, 10, 20, 10, 10, 60, 20, 10, 10, 10, 10, 10,
        28, 17, 5, 20, 66, 63, 39, 39, 63, 63, 63, 63, 67, 10, 10, 10, 10, 10, 2684354627, 63, 2684354626, 10, 22, 35, 35, 35, 2684354582, 10, 10, 10, 10,
        28, 28, 9, 21, 1610612799, 10, 10, 10, 10, 10, 10, 10, 20, 10, 10, 60, 10, 20, 10, 10, 2684354623, 10, 1610612771, 8, 8, 8, 2684354595, 10, 10, 10, 10,
        28, 28, 9, 20, 1610612798, 10, 60, 60, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 2684354623, 10, 1610612758, 3221225507, 3221225507, 3221225507, 3221225494, 10, 10, 10, 10,
        28, 29, 17, 18, 1610612762, 5, 60, 60, 20, 3221225539, 1073741887, 1073741887, 1073741887, 1073741887, 1610612803, 60, 3221225539, 3221225535, 3221225535, 3221225535, 3221225538, 10, 21, 10, 60, 10, 21, 10, 20, 10, 10,
        29, 28, 29, 29, 1610612761, 17, 5, 10, 10, 3758096447, 4, 18, 18, 5, 536870975, 10, 2684354623, 20, 3221225539, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535,
        28, 28, 28, 29, 1610612761, 29, 9, 10, 10, 3758096447, 11, 28, 28, 9, 536870975, 10, 2684354623, 20, 2684354627, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63,
        25, 25, 25, 25, 15, 1, 13, 10, 10, 3758096446, 11, 1, 2, 13, 536870975, 10, 2684354623, 10, 20, 10, 10, 10, 10, 20, 10, 10, 20, 20, 10, 10, 10,
        29, 28, 28, 29, 28, 9, 10, 21, 4, 3758096410, 19, 9, 66, 2147483711, 67, 60, 2684354627, 63, 63, 63, 63, 2684354626, 10, 66, 63, 63, 2684354626, 10, 10, 10, 10,
        29, 28, 28, 29, 28, 17, 5, 10, 11, 2684354575, 2684354567, 9, 536870975, 10, 10, 10, 10, 10, 20, 10, 60, 2684354623, 10, 1610612799, 60, 60, 2684354623, 21, 20, 10, 10,
        29, 28, 28, 29, 28, 28, 9, 21, 11, 28, 2684354585, 9, 536870975, 10, 20, 10, 10, 10, 10, 60, 10, 2684354623, 20, 1610612799, 60, 60, 2684354623, 10, 10, 10, 10,
        3221225497, 3221225497, 3221225497, 3221225497, 1610612751, 28, 17, 18, 19, 3221225487, 3221225479, 9, 536870975, 66, 63, 63, 63, 63, 2684354626, 20, 10, 2684354623, 10, 1610612799, 10, 10, 2684354623, 10, 10, 10, 10,
        28, 29, 28, 28, 1610612761, 29, 28, 29, 28, 2684354586, 2, 13, 536870975, 1610612799, 10, 10, 20, 20, 2684354623, 10, 10, 2684354623, 10, 1610612799, 10, 10, 2684354623, 20, 10, 4, 18,
        29, 29, 29, 28, 536870938, 3, 28, 29, 28, 2684354587, 10, 10, 536870975, 1610612799, 10, 10, 10, 10, 2684354623, 10, 10, 2684354627, 63, 67, 10, 10, 2684354623, 10, 10, 11, 28,
        29, 28, 29, 29, 1610612763, 12, 3, 28, 29, 2684354587, 20, 10, 536870975, 1610612799, 10, 60, 60, 10, 2684354623, 10, 10, 10, 10, 4, 5, 10, 2684354623, 20, 10, 11, 28,
        28, 29, 29, 6, 14, 4, 19, 29, 29, 2684354574, 27, 62, 67, 1610612799, 10, 60, 60, 21, 3758096446, 10, 60, 60, 4, 19, 9, 10, 2684354623, 10, 10, 12, 3,
        28, 28, 29, 1610612762, 6, 2147483674, 25, 25, 25, 26, 27, 62, 63, 67, 10, 10, 10, 10, 2684354574, 26, 57, 59, 2147483674, 2684354567, 9, 10, 2684354623, 10, 21, 21, 11,
        29, 28, 29, 1610612761, 536870974, 12, 3, 28, 28, 17, 5, 10, 10, 10, 10, 4, 5, 21, 10, 10, 60, 60, 11, 2684354585, 17, 5, 2684354623, 10, 20, 21, 11,
        29, 29, 28, 1610612761, 1610612799, 10, 11, 28, 28, 28, 9, 10, 10, 10, 20, 11, 17, 18, 5, 10, 10, 10, 11, 2684354585, 28, 9, 2684354623, 10, 10, 10, 11,
        29, 28, 28, 1610612761, 1610612775, 60, 12, 3, 29, 1, 13, 60, 20, 4, 18, 19, 29, 28, 17, 5, 10, 21, 11, 2684354585, 29, 9, 3758096446, 10, 10, 20, 11,
        28, 29, 29, 1610612761, 1610612799, 10, 10, 12, 2, 13, 20, 10, 4, 19, 28, 23, 2684354583, 29, 28, 9, 21, 10, 11, 2684354585, 1, 13, 2684354587, 10, 10, 4, 19,
        29, 29, 29, 1610612761, 1610612799, 10, 10, 10, 10, 10, 10, 4, 19, 28, 23, 31, 2684354591, 2684354583, 28, 9, 10, 21, 12, 2684354586, 13, 10, 2684354587, 21, 10, 11, 29,
        28, 29, 29, 536870938, 1610612742, 3221225535, 3221225535, 3221225535, 3221225535, 3221225535, 3221225534, 3221225498, 1610612751, 23, 31, 8, 8, 2684354593, 3221225487, 1073741850, 1073741886, 3221225535, 3221225534, 3221225478, 60, 60, 2684354587, 10, 10, 11, 29,
        29, 29, 28, 1610612742, 3221225499, 3221225499, 3221225499, 3221225499, 3221225499, 3221225498, 1610612751, 28, 1610612761, 1610612769, 8, 8, 8, 2684354593, 2684354585, 9, 3221225486, 1073741886, 3221225535, 3221225534, 3221225499, 3221225499, 3221225478, 10, 4, 19, 28,
        28, 28, 29, 29, 28, 29, 29, 29, 29, 28, 1610612761, 28, 1610612761, 1610612769, 8, 8, 8, 2684354593, 2684354585, 9, 2684354587, 10, 10, 10, 10, 10, 10, 10, 11, 28, 29,
        28, 29, 28, 29, 29, 28, 29, 29, 29, 29, 1610612761, 28, 1610612761, 1610612769, 8, 8, 8, 2684354593, 2684354585, 9, 2684354587, 10, 10, 10, 21, 10, 20, 10, 11, 29, 1
      }
    },
    {
      type = "tilelayer",
      name = "Detail 1",
      x = 0,
      y = 0,
      width = 31,
      height = 36,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 1610612781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 43, 0, 3221225522, 0, 0, 0, 56, 0, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 0, 0, 56, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 55, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225528, 0, 0, 0, 3221225528, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 0, 0, 1610612792, 0, 2684354616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1610612782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1610612777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 0, 0, 0, 0, 0,
        51, 51, 51, 51, 51, 51, 51, 51, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 43, 0, 0, 2684354607, 0, 0, 0, 0, 0, 0, 64, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1610612782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1610612782, 0, 0, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225519, 0, 0, 0, 0, 0,
        0, 0, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225518, 3221225518, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "Detail 2",
      x = 0,
      y = 0,
      width = 31,
      height = 36,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 3221225521, 49, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "walls",
      x = 0,
      y = 0,
      width = 31,
      height = 36,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = true
      },
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 0, 8, 8, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 0, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 8, 8, 8, 0, 8, 8, 8, 8, 8, 8, 0, 8, 8, 8, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 8, 0, 8, 8, 8, 8, 8, 8, 8, 0, 0, 8, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 8, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 8, 8, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 8, 8, 0, 0, 8, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "doors",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "door",
          type = "tutorial_02",
          shape = "rectangle",
          x = 128.197,
          y = 928.236,
          width = 16.7764,
          height = 31.5004,
          rotation = 0,
          visible = true,
          properties = {
            ["target_x"] = 832,
            ["target_y"] = 726
          }
        },
        {
          id = 2,
          name = "door",
          type = "tutorial_04",
          shape = "rectangle",
          x = 768.065,
          y = 160.331,
          width = 31.7371,
          height = 16.2212,
          rotation = 0,
          visible = true,
          properties = {
            ["target_x"] = 224,
            ["target_y"] = 480
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "enemy",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 3,
          name = "enemy",
          type = "",
          shape = "rectangle",
          x = 665,
          y = 212,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = false
          }
        }
      }
    }
  }
}
