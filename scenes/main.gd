extends Node2D

onready var abc = $YSort/Player/DialogueSystem

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	abc.visible = true
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://resources/accesable_miniature/Indoors/player_room.tscn")
