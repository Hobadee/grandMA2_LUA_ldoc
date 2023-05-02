---GMA LUA functions to get and adjust object properties
--@module gma.show.property


---Returns the number of properties associated with this handle
--
--@tparam number handle Handle as given by @{gma.show.getobj.handle}
--@treturn number Number of properties attached to handle object
function gma.show.property.amount(handle)
end

---Returns the name of the object property at a given index (by ID) for said handle
--
--@tparam number handle @{gma.show.getobj.handle}
--@tparam number index Property index by ID
--@treturn string The object property name.
function gma.show.property.name(handle,index)
end

---Returns the object property at a given index (by ID) for said handle
--
--@tparam number handle @{gma.show.getobj.handle}
--@tparam number index Property index by ID
--@treturn string The object property.
function gma.show.property.get(handle,index)
end

---Returns the object property at a given index (by name) for said handle
--
--@tparam number handle @{gma.show.getobj.handle}
--@tparam string property_name ???
--@treturn string The object property.
function gma.show.property.get(handle,property_name)
end
