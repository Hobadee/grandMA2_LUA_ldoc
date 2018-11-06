---Undocumented timestamp functions
--
--These were likely hidden for a reason.  They may be unstable and have odd side effects.
--I would not recommend using them in a show.  If you have time and energy, explore them in onPC.
--@module gma.timestamp


---Returns the name of something given some id????
--
--Seems to always return "INIT_SEQU" when var is 0 and "CMDLINE0_DO" when var is 1.
--Vars above 1 and below 0, as well as floating numbers, return "None".  Strings return nil
--@tparam number var 0 appears to output "INIT_SEQU" and 1 appears to output "CMDLINE0_DO"
--  These are the only 2 parameters returned between -65536 and 65536
--@treturn string Name of the ???
function gma.timestamp.name(var)
end

---???
--Returns nil for any value except integers.  Returns "0.0" for all integers.
--
--@tparam number var Integer values return "0.0".  All other values return nil.  (I tried all values between -65536 and 65536 - all returned 0)
--@treturn ?float
function gma.timestamp.time(var)
end

---Return a count of items in @{gma.timestamp.name}???
--
--Return 2.  Calling this without an arg works fine.
--@treturn number Returns a count of @{gma.timestamp.name} items???
function gma.timestamp.amount()
end
