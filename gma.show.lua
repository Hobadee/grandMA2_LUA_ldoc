---Functions pertaining to the live operation and interaction of the console
--@module gma.show


---Gets the value of a DMX address?
--
--@tparam number dmx_addr DMX address
--@treturn number Value of DMX address
function gma.show.getdmx(dmx_addr)
end

---Gets the value of many DMX addresses???
--
--@tparam table recycle ???
--@tparam number dmx_addr ???
--@tparam number amount ???
--@treturn table values ???
function gma.show.getdmx(recycle,dmx_addr,amount)
end

---Returns the value of a GMA2 variable.
--
--@usage
--  Return all possible vars:
--  CommandLine>ListVar
--@usage
--  Default Variables:
--  HOSTSUBTYPE = Type of device you are on.  (ie: "OnPC")
--  HOSTTYPE = Type of device.  (ie: "Console")
--  TIME = Current time of day ("00h00m00.000s")
--  DATE = Current date ("1.1.2000")
--  PRESET = ??? ("NONE")
--  USER = Currently logged in user (ie: "administrator")
--  HOSTNAME = Current hostname (ie: "MY-COMPUTER")
--  USERPROFILE = Current user profile (ie: "Default")
--  USERRIGHTS = Current user rights level (ie: "Admin")
--  ATTRIBUTE = ??? ("NONE")
--  OS = OS you are running (ie: "WINDOWS")
--  HOSTSTATUS = MA-NET Session status (ie: "Standalone")
--  HOSTIP = MA-NET IP address (ie: "192.168.0.1")
--  PATH = Run path of the GrandMA software
--  PLUGINPATH = Run path of LUA plugins
--  VERSION = grandMA2 software version (ie: "3.1.2.5")
--  SELECTEDEXEC = Selected Executer (ie: "1.1.1", "?.Page.Executer")
--  FEATURE = ??? (ie: "NONE")
--  FADERPAGE = Current fader page (ie: "1")
--  BUTTONPAGE = Current button page (ie: "1")
--  CHANNELPAGE = Current channel page (ie: "1")
--  SELECTEDEXECCUE = ??? (ie: "NONE")
--  SELECTEDFIXTURESCOUNT = Number of fixtures selected (ie: "16")
--
--@tparam string varname varname to return
--@treturn mixed Value of var
function gma.show.getvar(varname)
end


---Sets a GMA2 variable.
--
--@tparam string varname varname to set
--@tparam mixed value value to set to
function gma.show.setvar(varname,value)
end