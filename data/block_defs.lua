gBlockImage = love.graphics.newImage('assets/graphics/tilesets/blocks_tiles/blocks.png')
local imgW, imgH = gBlockImage:getDimensions()
local quads = {}
for i=0, math.floor(imgH/16)-1 do 
    table.insert(quads, {})
    for j=0, math.floor(imgW/16)-1 do 
        local q = love.graphics.newQuad(j*16, i*16, 16, 16, imgW, imgH)
        table.insert(quads[i+1], q)
    end
end
gBlockQuads = { }
        -- Breakables
    gBlockQuads.grey_crumble_frag = { quad = quads[1][3]}
    gBlockQuads.grey_crumble_crack = { quad = quads[1][2], next_quad = "grey_crumble_frag" }
    gBlockQuads.grey_crumble = { quad = quads[1][1], next_quad = "grey_crumble_crack" }

    gBlockQuads.cardboard_box_frag = { quad = quads[1][5]}
    gBlockQuads.cardboard_box = { quad = quads[1][4], next_quad = "cardboard_box_frag" }

    gBlockQuads.tan_crumble_frag = { quad = quads[2][3]}
    gBlockQuads.tan_crumble_crack = { quad = quads[2][2], next_quad = "tan_crumble_frag" }
    gBlockQuads.tan_crumble = { quad = quads[2][1], next_quad = "tan_crumble_crack" }

    gBlockQuads.orange_frag = { quad = quads[3][3]}
    gBlockQuads.orange_breakable = { quad = quads[3][1], next_quad = "orange_frag" }
    gBlockQuads.orange_brick = { quad = quads[3][2], next_quad = "orange_breakable" }

    gBlockQuads.ice_frag = { quad = quads[3][5]}
    gBlockQuads.ice_crack = { quad = quads[4][5], next_quad = "ice_frag" }
    gBlockQuads.ice = { quad = quads[3][4], next_quad = "ice_crack" }

    gBlockQuads.dk_green_frag = { quad = quads[3][8]}
    gBlockQuads.dk_green_breakable = { quad = quads[3][6], next_quad = "dk_green_frag" }
    gBlockQuads.dk_green_brick = { quad = quads[3][7], next_quad = "dk_green_breakable" }

    gBlockQuads.grey_frag = { quad = quads[3][11]}
    gBlockQuads.grey_breakable = { quad = quads[3][9], next_quad = "grey_frag" }
    gBlockQuads.grey_brick = { quad = quads[3][10], next_quad = "green_breakable" }

    gBlockQuads.green_frag = { quad = quads[4][3]}
    gBlockQuads.green_breakable = { quad = quads[4][1], next_quad = "green_frag" }
    gBlockQuads.green_brick = { quad = quads[4][2], next_quad = "green_breakable" }

    gBlockQuads.red_frag = { quad = quads[4][8]}
    gBlockQuads.red_breakable = { quad = quads[4][6], next_quad = "red_frag" }
    gBlockQuads.red_brick = { quad = quads[4][7], next_quad = "red_breakable" }
    
    gBlockQuads.brown_frag = { quad = quads[4][11]}
    gBlockQuads.brown_breakable = { quad = quads[4][9], next_quad = "brown_frag" }
    gBlockQuads.brown_brick = { quad = quads[4][10], next_quad = "brown_breakable" }

        -- Bouncer
    
    gBlockQuads.orange_bounce = { quad = quads[5][5], bounce = 300 }
    gBlockQuads.yellow_bounce = { quad = quads[5][6], bounce = 300 }

        -- Non-breakables

    gBlockQuads.spikes = { quad = quads[1][10] }
    gBlockQuads.red_box = { quad = quads[1][11] }

    gBlockQuads.blue_deco = { quad = quads[2][10] }
    gBlockQuads.green_bevel = { quad = quads[2][11] }
    gBlockQuads.ice_spikes = { quad = quads[4][4] }

    gBlockQuads.green_metal = { quad = quads[5][8] }
    gBlockQuads.greenish_metal = { quad = quads[5][9] }
    gBlockQuads.smile_metal = { quad = quads[5][10] }

    gBlockQuads.grey_bevel = { quad = quads[6][8] }
    gBlockQuads.purple_bevel = { quad = quads[6][9] }
    gBlockQuads.purple_deco = { quad = quads[6][10] }