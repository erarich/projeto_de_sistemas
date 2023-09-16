extends Node2D

func _ready():
	$controls/start_btn.grab_focus()
	pass

func _on_start_btn_pressed():
	SceneTransition.change_scene("res://levels/levels_first_game/firstStageScreen.tscn")
	
func _on_instruction_btn_pressed():
	SceneTransition.change_scene("res://levels/levels_first_game/aboutFirstGame.tscn")
	
func _on_return_btn_pressed():
	SceneTransition.change_scene("res://levels/gamesScreen.tscn")
	
func _on_exit_btn_pressed():
	get_tree().quit()
