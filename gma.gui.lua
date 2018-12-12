---GUI-related GMA LUA functions
--@module gma.gui

---Get user confirmation
--
--WARNING!!!  Calling this function on version 3.1.2.5 may hang your console!
--
---Prompt user to confirm.
--
--Requires a minimum grandMA2 version of 3.2.
--Removed in GMA v3.1.2.5.
--
--@tparam string title Title of the prompt.
--@tparam string message Message of the prompt.
--@treturn boolean true when clicking ok, nil otherwise
function gma.gui.confirm(title,message)
end

---Show a notice to user
--
--@tparam string title Title of the message box.
--@tparam string message Message of the notice.
function gma.gui.msgbox(title,message)
end
