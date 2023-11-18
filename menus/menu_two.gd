extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_nivel1_pressed():
	get_tree().change_scene_to_file("res://levels/level_one.tscn")


func _on_nivel2_pressed():
	get_tree().change_scene_to_file("res://levels/level_two.tscn")


func _on_salir_pressed():
	get_tree().quit()
