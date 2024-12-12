--[[
    Place all statements to require libraries in here
]]

-- require libraries first
Input = require('libs/input')
require('input_bindings')
anim8 = require('libs/anim8/anim8')
sti = require('libs/sti')
bump = require('libs/bump')
log = require('libs/log')
inspect = require('libs/inspect')
lovebird = require('libs/lovebird')
require('libs/state_stack')
require('libs/StateMachine')

-- require game specific files next
require('input_bindings')
require('character_states')
require('character')
require('enemy_states')
require('enemy')
require('camera')
require('collectible_states')
require('collectible')
require('level')
require('block')
require('level_play_state')
require('effect')
require('hud')
require('gameworld')
require('pause_state')

-- require data last
require('data/audio')
require('data/character_defs')
require('data/collectible_defs')
require('data/enemy_defs')
require('data/block_defs')
require('data/effect_defs')