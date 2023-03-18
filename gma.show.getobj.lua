---Functions to interface with (any?) stored items on the GMA.
--@module gma.show.getobj


---Get handle by object name.
--
--@tparam string name Name of the object to return a handle of.
--@treturn number Unique handle ID referencing object.
--@usage
--  gma.show.getobj.handle("Group 1");
--@usage
--  gma.show.getobj.handle("Sequence 1")
function gma.show.getobj.handle(name)
end

---Get handle exist by handle???
--
--@tparam number handle @{gma.show.getobj.handle}
--@treturn bool result???
function gma.show.getobj.handle(handle)
end

---Get the class of the object.
--
--@tparam number handle @{gma.show.getobj.handle|Handle} to get the class of.  (See linked Wiki for a list)
--@treturn string Object's class name. 
--@see [Object class names](https://github.com/Hobadee/grandMA2_LUA_ldoc/wiki/Object-Class-Names)
function gma.show.getobj.class(handle)
end

---Get index by handle???
--
--@tparam number handle @{gma.show.getobj.handle}
--@treturn number index???
function gma.show.getobj.index(handle)
end

---Get commandline number of object.
--
--@tparam number handle @{gma.show.getobj.handle|Handle} to get commandline number of.
--@treturn number Object's commandline number.
function gma.show.getobj.number(handle)
end

---Get name of object.
--
--@tparam number handle @{gma.show.getobj.handle|Handle} to get name of.
--@treturn string Object name as displayed inside the MA GUI
function gma.show.getobj.name(handle)
end

---Get label of object.
--
--Returns nil if object has no label set
--
--@tparam number handle @{gma.show.getobj.handle|Handle} to get label of.
--@treturn ?string Object label.
--Returns `nil` if no label is set. Returns the same output as @{gma.show.getobj.name|Name} if the user set a label for the object.
function gma.show.getobj.label(handle)
end

---Get number of children by owned by a given handle.
--
--@tparam number handle @{gma.show.getobj.handle|Handle} to search for children.
--@treturn number Number of children owned by handle.
function gma.show.getobj.amount(handle)
end

---Get the handle of a child specified by Index.
--
--Returns the handle of the child with the given index, of the grandma object with the given handle (first child = 0).
--
--@tparam number handle @{gma.show.getobj.handle|Handle} of the parent.
--@tparam number index Index of the child handle to return.
--@treturn number @{gma.show.getobj.handle|Handle} of the child at Index
--@usage
--  local handle = gma.show.getobj.handle('Page 1');
--  local handle_of_2nd_exec = gma.show.getobj.child(handle,1);
function gma.show.getobj.child(handle, index)
end

---Get handle of the parent object.
--
--Returns the handle of the parent of the object with the given handle.
--
--@tparam number handle @{gma.show.getobj.handle|Handle} of the child object.
--@treturn number @{gma.show.getobj.handle|Handle} of the parent object.
--@usage
--  local handle = gma.show.getobj.handle('Cue 1')
--  local handle_of_seq = gma.show.getobj.parent(handle)
function gma.show.getobj.parent(handle)
end

---Verify handle???
--
--@tparam number handle @{gma.show.getobj.handle}
--@treturn bool result???
function gma.show.getobj.verify(handle)
end

---Compare two handles.
--
--Returns true if the objects with handle1 and handle2 are equal.
--
--@tparam number handle1 @{gma.show.getobj.handle|Handle} of object 1
--@tparam number handle2 @{gma.show.getobj.handle|Handle} of object 2
--@treturn bool True if object1 = object2, False otherwise.
--@usage
--local handle1 = gma.show.getobj.handle('Group 1') 
--local handle2 = gma.show.getobj.handle('Group 101') 
--if gma.show.getobj.compare(handle1, handle2) then ....
function gma.show.getobj.compare(handle1,handle2)
end

