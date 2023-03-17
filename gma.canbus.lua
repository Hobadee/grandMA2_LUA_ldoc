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

--- Emulates Hardware Encoders
--
-- WARNING!! This is a low-level function and might have unpredictable and harmful consequences on your console and/or showfile.
-- Use it at your own risk.
--
-- 
--
--@tparam number encoder_number number to indicate the hardware encoder number. 0 is for encoder 1, 1 for encoder 2 and so on. I assume you can use 4 to emulate the screen encoder
--@tparam number steps use negative numbers to invert direction. Set to nil if you want to emaulte encoder press.
--@tparam boolean pressed set to true/false to emulate key press/release. Needs to be nil if want to emulate rotation (uisng encoder_number and steps)!
--@treturn boolean success returns true except when a wrong parameter count is given
--@usage gma.echo(0,-10,nil)
--@usage gma.echo(0,nil,true)
function gma.canbus.encoder(encoder_number, steps, pressed)
end

--- Emulates Hardware Wheel
--
-- WARNING!! This is a low-level function and might have unpredictable and harmful consequences on your console and/or showfile.
-- Use it at your own risk.
--
--@tparam number steps use negative numbers to invert direction
--@treturn boolean success returns true except when a wrong parameter count is given
function gma.canbus.wheel(steps)
end

--- Emulates Hardware Ball Mouse
--
-- WARNING!! This is a low-level function and might have unpredictable and harmful consequences on your console and/or showfile.
-- Use it at your own risk.
--
--@tparam number x_axis
--@tparam number y_axis
--@treturn boolean success returns true except when a wrong parameter count is given
function gma.canbus.ball(x_axis, y_axis)
end
