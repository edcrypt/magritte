private
updateTitle
	"Update the window title"

	self window
		ifNotNil: [:w | w title: self title ]