extends Node2D

@export var velocidade: int
func _ready() -> void:
	velocidade = 400

func _process(delta: float) -> void:
	
	$fundo.position.x -= velocidade*delta*0.05
	$fundo2.position.x -= velocidade*delta*0.05
	if $fundo.position.x < -1152:
		$fundo.position.x = 1152
	if $fundo2.position.x < -1152:
		$fundo2.position.x = 1152
	
	$chao.position.x -= velocidade*delta*2
	$chao2.position.x -= velocidade*delta*2
	if $chao.position.x < -1152:
		$chao.position.x = 1152
	if $chao2.position.x < -1152:
		$chao2.position.x = 1152
	
	$MeioAzul.position.x -= velocidade*delta*1
	$MeioAzul2.position.x -= velocidade*delta*1
	if $MeioAzul.position.x < -1152:
		$MeioAzul.position.x = 1152
	if $MeioAzul2.position.x < -1152:
		$MeioAzul2.position.x = 1152
	
	$MeioPreto.position.x -= velocidade*delta*1
	$MeioPreto2.position.x -= velocidade*delta*1
	if $MeioPreto.position.x < -1152:
		$MeioPreto.position.x = 1152
	if $MeioPreto2.position.x < -1152:
		$MeioPreto2.position.x = 1152
