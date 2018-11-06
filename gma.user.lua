---User??? related GMA LUA functions
--@module gma.user


---Returns the value of a GMA2 user variable
--
--@tparam string varname varname to return
--@treturn mixed Value of var
--@usage
--  Return all possible vars:
--  CommandLine> ListUserVar
function gma.user.getvar(varname)
end

---Sets a GMA2 user variable
--
--@tparam string varname varname to set
--@tparam mixed value value to set to
function gma.user.setvar(varname,value)
end

---
--
--@treturn number object_handle???
function gma.user.getcmddest()
end

---
--
--@treturn number object_handle???
function gma.user.getselectedexec()
end

