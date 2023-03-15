tell application "System Settings"
	activate
	delay 1
	tell application "System Events" to tell process "System Settings"
		click menu item "Accessibility" of menu 1 of menu bar item "View" of menu bar 1
		delay 1
	end tell
	tell application "System Events"
		tell process "System Settings"
			tell group 2 of scroll area 1 of group 1 of group 2 of splitter group 1 of group 1 of window 1
				click button 1
			end tell
			tell group 2 of scroll area 1 of group 1 of group 2 of splitter group 1 of group 1 of window 1
				click checkbox 1
			end tell
		end tell
	end tell
	quit
end tell