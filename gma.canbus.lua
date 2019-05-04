---Canbus related GMA LUA functions
--@module gma.canbus


--- Emulates Keypresses
--
-- WARNING!! This is a low-level function and might have unpredictable and harmful consequences on your console and/or showfile.
-- Use it at your own risk.
--
-- For a list of known keycodes, see the "See also" link below.
--
--@see [List of Keycodes](https://github.com/Hobadee/grandMA2_LUA_ldoc/wiki/Keycodes)
--@tparam number code numeric code corresponding to a key (106 = Please, 54 = Esc)
--@tparam boolean pressed
--@tparam boolean hold
--@treturn boolean success returns true except when a wrong parameter count is given
function gma.canbus.hardkey(code, pressed, hold)
end
