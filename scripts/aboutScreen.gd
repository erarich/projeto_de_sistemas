extends Node2D

func _ready():
	$controls/codebase_btn.grab_focus()
	pass

func _on_return_btn_pressed():
	SceneTransition.change_scene("res://levels/startScreen.tscn")
	
func _on_codebase_btn_focus_entered():
	$button_exit.play()

func _on_return_btn_focus_entered():
	$button_exit.play()

func _on_exit_btn_focus_entered():
	$button_exit.play()

func _on_erarich_btn_focus_entered():
	$button_exit.play()

func _on_wilque_btn_focus_entered():
	$button_exit.play()
