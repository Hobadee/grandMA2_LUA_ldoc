project = 'GrandMA2 LUA Reference'
description = 'Command reference for GrandMA2 LUA function'
format = 'markdown'

full_description = [[
This is a reference of all the known LUA commands available on the GrandMA2

This reference is community provided and there is no garuantee of accuracy.
]]

file = {
     './'
}

-- Custom @see handler to handle [Text](URL) style links
custom_see_handler('%[(.*)%]%((.*)%)',function(name,uri)
    return name, uri
end)
