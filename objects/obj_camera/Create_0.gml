velocidade = 5
jogador = instance_find(obj_jogador, 0)
x = jogador.x
y = jogador.y

if x > room_width - (1280 / 2) x = room_width - (1280 / 2)
if x < (1280 / 2) + 5 x = (1280 / 2) + 5
if y > room_height - (720 / 2) y = room_height - (720 / 2)
if y < (720 / 2) + 5 y = (720 / 2) + 5