tell application "oDesk Team" to activate
tell application "System Events"
	tell process "oDesk Team"
		click menu item "Memo..." of menu "Status" of menu bar 1
		tell application "System Events" to keystroke tab
		click first menu bar's first menu bar item
	end tell
end tell
