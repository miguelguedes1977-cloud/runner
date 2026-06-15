extends Control


func _on_jogar_pressed() -> void:
	_on_jogar_pressed()
	get_tree().change_scene_to_file("res://cenas/jogo.tscn")



func _on_sair_pressed() -> void:
	_on_sair_pressed
	get_tree().quit()
