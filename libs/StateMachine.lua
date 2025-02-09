--
-- StateMachine - a state machine
--
-- Usage:
--
-- -- States are only created as need, to save memory, reduce clean-up bugs and increase speed
-- -- due to garbage collection taking longer with more data in memory.
-- --
-- -- States are added with a string identifier and an intialisation function.
-- -- It is expect the init function, when called, will return a table with
-- -- Render, Update, Enter and Exit methods.
--
-- gStateMachine = StateMachine:Create
-- {
-- 		['MainMenu'] = function()
-- 			return MainMenu:Create()
-- 		end,
-- 		['InnerGame'] = function()
-- 			return InnerGame:Create()
-- 		end,
-- 		['GameOver'] = function()
-- 			return GameOver:Create()
-- 		end,
-- }
-- gStateMachine:Change("MainGame")
--
-- Arguments passed into the Change function after the state name
-- will be forwarded to the Enter function of the state being changed too.
--
-- State identifiers should have the same name as the state table, unless there's a good
-- reason not to. i.e. MainMenu creates a state using the MainMenu table. This keeps things
-- straight forward.
--
-- =Doing Transistions=
--
StateMachine = {}
StateMachine.__index = StateMachine
function StateMachine:Create(states)
	local this =
	{
		empty =
		{
			draw = function() end,
			update = function() end,
			enter = function() end,
			exit = function() end
		},
		states = states or {}, -- [name] -> [function that returns state]
		current = nil,
	}

	this.current = this.empty
	setmetatable(this, self)
	return this
end

function StateMachine:change(stateName, enterParams)
	assert(self.states[stateName]) -- state must exist!
	self.current:exit()
	self.current = self.states[stateName]()
	self.current:enter(enterParams)
end

function StateMachine:update(dt)
	self.current:update(dt) -- INPUT happens here
end

function StateMachine:draw()
	self.current:draw()
end

--function StateMachine:handleInput()
--	self.current:handleInput()
--end
