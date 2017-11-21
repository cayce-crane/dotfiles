function chrome () {
	nohup chromium > /dev/null 2>&1 & disown
}
