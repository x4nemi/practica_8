extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(deg_to_rad(3))


func _on_body_entered(body):
	$"Timer".start()


func _on_timer_timeout():
	get_tree().change_scene_to_file("res://menus/menu_two.tscn")
	queue_free()
