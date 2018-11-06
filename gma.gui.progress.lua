---Progressbar related GMA LUA functions
--@module gma.gui.progress


---Create a new progress bar.
--
--Please note there is no way for the user to close an open progress bar, therefore @{gma.gui.progress.stop|stop()} MUST be called!
--@see gma.gui.progress.stop
--@tparam string progress_name Main title of the progress bar.
--
--Respects the \n, \f, \r escape sequences but treats them all identically.
--
--Respects \t but renders very wierd.
--
--Respects \\, \', \".
--
--Does NOT respect \[, \]
--@treturn number Unique handle to reference the progressbar by.
function gma.gui.progress.start(progress_name)
end

---Close an existing progress bar.
--
--Since there is no way for a user to close a progress bar, this MUST be called!
--@tparam number progress_handle Handle returned by @{gma.gui.progress.start|start()}
function gma.gui.progress.stop(progress_handle)
end

---Set the sub-title of a progress bar.
--
--@tparam number progress_handle Handle returned by @{gma.gui.progress.start|start()}.
--@tparam string text String to set as the sub-title for the progress bar.
--
--Respects the \n, \f, \r escape sequences but treats them all identically.
--
--Respects \t but renders very weird.
--
--Respects \\, \', \".
--
--Does NOT respect \[, \]
function gma.gui.progress.settext(progress_handle,text)
end

---Set the min/max range of a progress bar.
--
--@tparam number progress_handle Handle returned by @{gma.gui.progress.start|start()}.
--@tparam number from Minimum value of the progress bar range.
--@tparam number to Maximum value of the progress bar range.
function gma.gui.progress.setrange(progress_handle,from,to)
end

---Sets the position/progress of the progress bar.
--
--@tparam number progress_handle Handle returned by @{gma.gui.progress.start|start()}.
--@tparam number value Position to set progress bar to.
--
--A value less than the @{gma.gui.progress.setrange|minimum} value will appear to have no progress.
--A value greater than the @{gma.gui.progress.setrange|maximum} value will appear beyond the end of the progress bar.
function gma.gui.progress.set(progress_handle,value)
end
