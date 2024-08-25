
local logging = require("logging")
local logger = logging.getLogger("gay")

local function on_game_load()
    logger:info("Gaying up the game")
end

return {
    on_game_load = on_game_load
}