module git {
	export def save [message?: string] {
		let message = if $message == null {
			"update"
		}
		git add .
		git commit -m $message 
		git push
	}

	export alias status = git status
	export alias log = git log
	export alias ui = multiplexer floating new --command lazygit
}
