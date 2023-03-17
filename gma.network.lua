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


---Retrieves information about a host using the hosts IP address.
-- Retrieved informations are: Host status (see @{gma.network.getstatus()}), Primary ip address (see @{gma.network.getprimaryip()}), 
-- Secondary ip address (see @{gma.network.getsecondaryip()}), bits (64/32), hostname, host network slot, subnet mask, whether invite is enaled, MAC address, 
-- primary and secondary subnet mask, Software version, software uptime, Software type (see @{gma.network.gethosttype()}) and subtype (see @{gma.network.gethostsubtype()}), and finally, the session number of the host.
--
--@tparam string ip IP Address of the host we want to get data from
--@tparam ?table recycle ???
--@treturn table host_data Table in which host data should be copied into.
function gma.network.gethostdata(ip,recycle)
end

---Retrieves information about a host using the hosts slotID in MA_NET.
-- 
-- Retrieved informations are: Host status (see @{gma.network.getstatus()}), Primary ip address (see @{gma.network.getprimaryip()}), used paramters count, MA_NET slot ID,
-- DMX Count (?)
-- Secondary ip address (see @{gma.network.getsecondaryip()}), bits (64/32), hostname, host network slot, subnet mask, whether invite is enaled, MAC address, 
-- primary and secondary subnet mask, Software version, software uptime, Software type (see @{gma.network.gethosttype()}) and subtype (see @{gma.network.gethostsubtype()}), and finally, the session number of the host.
--
--@tparam number the MA_SLOT slot number for which we want to get information.
--@tparam ?table recycle???
--@treturn table a Table in which host data should be copied into.
function gma.network.getmanetslot(slot,recycle)
end

---Returns performance statistics about a host using its MA_NET slot ID.
--
-- Collects the following performance data (values are in seconds?):
-- RT_DecodeDMX,RT_DMXOutput,WaitForKeys,RT_HardwareEve,Wait25,RT_Jobques,RT_Effects,RT_Submaster,RT_LocalChanne,RT_BMP,RT_NormalChann,
-- RT_PreviewChan,RT_Universes,RT_DMXEncode,RT_ChannelInfo,RT_FadersAndLe
--
-- Based of the permormance statistics names, the maximum length of a stat name is 14 characters.
--
--@tparam number the MA_SLOT slot number for which we want to get information.
--@tparam ?table recycle???
--@treturn table performance_data Table in which performance data should be saved.
function gma.network.getperformance(slot,recycle)
end


