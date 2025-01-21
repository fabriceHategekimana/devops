module git {
	export def save [message?: string] {
		let message = if $message == null {
			"update"
		}
		git add .
		git commit -m $message 
		git push
	}
}
