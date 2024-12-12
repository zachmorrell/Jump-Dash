-- Movement is defined as 'run'
-- Death not defined.
gEnemyDefs = {
    blorb = {
        image = 'round_dudes.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 7}, duration =0.15},
            death = {frames={'1-4', 6}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    blue_bub = {
        image = 'bubs.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 2}, duration =0.15},
            death = {frames={'1-3', 1}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    chichi_blue = {
        image = 'chichi.png',
        w = 16,
        h = 16,
        fly = true,
        value = 150,
        velocity = {x = 0, y = 0, top_x = 75, top_y = 32},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 1}, duration =0.15},
            death = {frames={'5-7', 1}, duration = 0.15}
        },
        states = {'fly', 'death'}
    },
    chichi_black = {
        image = 'chichi.png',
        w = 16,
        h = 16,
        fly = true,
        value = 150,
        velocity = {x = 0, y = 0, top_x = 75, top_y = 32},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 2}, duration =0.15},
            death = {frames={'5-7', 2}, duration = 0.15}
        },
        states = {'fly', 'death'}
    },
    chichi_green = {
        image = 'chichi.png',
        w = 16,
        h = 16,
        fly = true,
        value = 150,
        velocity = {x = 0, y = 0, top_x = 75, top_y = 32},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 3}, duration =0.15},
            death = {frames={'5-7', 3}, duration = 0.15}
        },
        states = {'fly', 'death'}
    },
    chichi_red = {
        image = 'chichi.png',
        w = 16,
        h = 16,
        fly = true,
        value = 150,
        velocity = {x = 0, y = 0, top_x = 75, top_y = 32},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 4}, duration =0.15},
            death = {frames={'5-7', 4}, duration = 0.15}
        },
        states = {'fly', 'death'}
    },
    devo_devil = {
        image = 'round_dudes.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 2}, duration =0.15},
            death = {frames={'1-4', 1}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    fish_blue = {
        image = 'diver_fish.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 1}, duration =0.15},
            death = {frames={'3-5', 1}, duration = 0.15}
        },
        states = {'swim', 'death'}
    },
    fish_green = {
        image = 'diver_fish.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 2}, duration =0.15},
            death = {frames={'3-5', 2}, duration = 0.15}
        },
        states = {'swim', 'death'}
    },
    fish_red = {
        image = 'diver_fish.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 3}, duration =0.15},
            death = {frames={'3-5', 3}, duration = 0.15}
        },
        states = {'swim', 'death'}
    },
    gloppy_blue = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 8}, duration =0.15},
            death = {frames={'4-6', 8}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    gloppy_green = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 7}, duration =0.15},
            death = {frames={'4-6', 7}, duration = 0.25}
        },
        states = {'run', 'death'}
    },
    gloppy_red = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 6}, duration =0.15},
            death = {frames={'4-6', 6}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    green_bub = {
        image = 'bubs.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 6}, duration =0.15},
            death = {frames={'1-3', 5}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    jellyfish = {
        image = 'round_dudes.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-4', 5}, duration =0.15},
            death = {frames={'5-6', 5}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    jumpy_blue = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 1}, duration =0.15},
            death = {frames={'1-3', 1}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    jumpy_green = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 2}, duration =0.15},
            death = {frames={'1-3', 2}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    jumpy_red = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-5', 3}, duration =0.15},
            death = {frames={'1-3', 3}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    nero_blue = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 5}, duration =0.15}
        },
        states = {'run'}
    },
    nero_orange = {
        image = 'jumpy_nero_gloppy.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 4}, duration =0.15}
        },
        states = {'run'}
    },
    red_bub = {
        image = 'bubs.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 4}, duration =0.15},
            death = {frames={'1-4', 3}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    yellow_bub = {
        image = 'bubs.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 7}, duration =0.15},
            death = {frames={'1-3', 8}, duration = 0.15}
        },
        states = {'run', 'death'}
    },
    yellow_dude = {
        image = 'round_dudes.png',
        w = 16,
        h = 16,
        value = 75,
        velocity = {x=0, y=0, top_x = 85},
        animations = {
            --idle = {frames={'', 1}, duration =0.15}
            run = {frames={'1-6', 4}, duration =0.15},
            death = {frames={'4-7', 3}, duration = 0.15}
        },
        states = {'run', 'death'}
    }
}