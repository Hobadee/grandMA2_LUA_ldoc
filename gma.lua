---General GMA LUA functions
--@module gma.


---Sleeps the LUA script for number of seconds
--
--@tparam number sleep_seconds Number of seconds to sleep for.
--@usage gma.sleep(5);
--@usage gma.sleep(0.1);
function gma.sleep(sleep_seconds)
end

---Echoes a variable to the GMA system monitor.
--
--@tparam mixed var Variable to echo to the console log.  Strings, numbers, and more should work.
--@usage gma.echo("Hello World!")
--@usage gma.echo(1)
function gma.echo(var)
end

---Prints feedback to the GMA Command Line
--
--@tparam mixed var Variable to echo to the console log.  Strings, numbers, and more should work.
--@usage gma.feedback("Hello World!")
--@usage gma.feedback(1)
function gma.feedback(var)
end

---Returns the build date of the current GMA software.
--
--@treturn string Build Date of GMA2 software
--@usage
--  gma.build_date();
--  "Aug 25 2015"
function gma.build_date()
end

---Return the build time of the current GMA software.
--
--@treturn string Build Time of GMA2 software
--@usage
--  gma.build_time();
--  "18:18:44"
function gma.build_time()
end

---Returns GIT branch identifier of the current GMA software.
--
--@treturn string GIT branch identifier.
--@usage
--  gma.git_version();
--  "ef1a5c86425aa8ab7bff1cdad68c45897f49c230"
function gma.git_version()
end

---Export a table as a file. By default, MA uses XML as a file type.  Check @{gma.export_csv()} and @{gma.export_json()} for other options.
--
--@tparam string filename Filename to export to. Exports to \MA Lighting Technologies\grandma\gma2_V_<YourVersion>\temp
--@tparam table export_data Table object to export.
function gma.export(filename,export_data)
end

---Export a table as a CSV file
--
--@tparam string filename Filename to export to. Exports to \MA Lighting Technologies\grandma\gma2_V_<YourVersion>\temp
--@tparam table export_data Table object to export
function gma.export_csv(filename,export_data)
end

---Export a table as a JSON file
--
--@tparam string filename Filename to export to. Exports to \MA Lighting Technologies\grandma\gma2_V_<YourVersion>\temp
--@tparam table export_data Table object to export.
function gma.export_json(filename,export_data)
end

---Import a file as a table. Can only import tables that are saved in XML Format?
--
--@tparam string filename Filename to import
--@treturn table Imported data
function gma.import(filename)
end

---Run a command on the GMA's command line
--
--@tparam String command Command to run
function gma.cmd(command)
end

---Run specified function after time???
--
--@tparam function name Function to run???
--@tparam number dt ???
--@tparam number max_count ???
--@tparam function cleanup function to run to clean up???
function gma.timer(name,dt,max_count,cleanup)
end

---Returns the system uptime
--
--@treturn number Current system uptime in seconds.
function gma.gettime()
end

---Prompts user for a string and returns it
--
--@tparam string title Title of window
--@tparam string old_text (Optional) Placeholder text to display pre-enter
--@treturn string User-entered string
function gma.textinput(title,old_text)
end

---Returns the host hardware type
--
--@treturn string 'GMA2' or 'GMA3' depending on the host hardware
function gma.gethardwaretype()
end
