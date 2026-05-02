velocidade = 5
jogador = instance_find(obj_jogador, 0)

//receber a posicao do jogador
x = jogador.x
y = jogador.y

//reajustar obj camera dentro dos limites da view
if x > room_width - (1280 / 2) x = room_width - (1280 / 2)
if x < (1280 / 2) + 5 x = (1280 / 2) + 5
if y > room_height - (720 / 2) y = room_height - (720 / 2)
if y < (720 / 2) + 5 y = (720 / 2) + 5