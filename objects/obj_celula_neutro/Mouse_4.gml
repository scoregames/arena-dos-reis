if global.jogador_a {
	image_blend = global.cor_jogador_a
	global.jogador_a = false
	global.jogador_b = true
} else {
	image_blend = global.cor_jogador_b
	global.jogador_a = true
	global.jogador_b = false
}