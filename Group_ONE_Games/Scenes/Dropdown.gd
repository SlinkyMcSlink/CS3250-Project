extends NinePatchRect

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	self.hide()

func _process(delta):
	if Input.is_action_just_pressed("ui_focus_next"):
		if !self.is_visible():
			self.show()
		else:
			self.hide()