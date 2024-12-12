input = Input()

-- input:bind('key/button', 'actionlabel')
-- character input
input:bind('a', 'left')
input:bind('d', 'right')
input:bind('space', 'jump')
input:bind('f', 'attack')

-- game input
input:bind('tab', 'pause')
input:bind('2', 'screenshot')

-- Controller input

input:bind('dpleft', 'left')

input:bind('dpright', 'right')

input:bind('fdown', 'jump')
input:bind('dpup', 'jump')