extends StaticBody2D

func setup(pos : Vector2, color : Color):
	transform = Transform2D(0, pos)
	var rect : ColorRect = get_node("ColorRect")
	rect.color = color
