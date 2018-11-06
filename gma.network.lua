---Network related GMA LUA functions
--@module gma.network


---Get the MA-NET type of device.
--
--@treturn string Type of device
--@usage
--  gma.network.gethosttype();
--  "Console"
function gma.network.gethosttype()
end

---Get the MA-NET sub-type of device.
--
--@treturn string Subtype of device
--@usage
--  gma.network.gethosttype();
--  "onPC"
function gma.network.gethostsubtype()
end

---Returns the primary/MA-NET IP address of the console.
--
--@treturn string Primary/MA-NET IP
--@usage
--  gma.network.getprimaryip();
--  "192.168.0.1"
function gma.network.getprimaryip()
end

---Returns the secondary/ARTNET IP address of the console.
--
--@treturn string Secondary/ARTNET IP
--@usage
--  gma.network.getsecondaryip();
--  "10.0.0.1"
function gma.network.getsecondaryip()
end

---Returns the MA-NET session status
--
--@treturn string MA-NET Session Status
--@usage
--  gma.network.getstatus();
--  "Standalone", "Master", ...?
function gma.network.getstatus()
end

---Returns the MA-NET session number.
--
--@treturn number ME-NET session number.
--Returns 255 if not in a session.
--@usage
--  gma.network.getsessionnumber();
--  "1"
function gma.network.getsessionnumber()
end

---Returns the MA_NET session name.
--
--@treturn string MA-NET session name.
--@usage
--  gma.network.getsessionname();
--  "newshow"
function gma.network.getsessionname()
end

---Something to do with MA-NET, but what?
--
--Returned 255 when I wasn't in a session, 30 when I was...
--@treturn number slot???
function gma.network.getslot()
end


---
--
--@tparam string ip IP Address
--@tparam ?table recycle ???
--@treturn table host_data ???
function gma.network.gethostdata(ip,recycle)
end

---
--
--@tparam number slot???
--@tparam ?table recycle???
--@treturn table slot_data???
function gma.network.getmanetslot(slot,recycle)
end

---
--
--@tparam number slot???
--@tparam ?table recycle???
--@treturn table performance_data???
function gma.network.getperformance(slot,recycle)
end


