/// @description Lógica de Movimento
// You can write your code in this editor

p_x = x;
p_y = y;

if (keyboard_check(vk_space))
{
	if (folego > 0)
	{
		if ( alarm[1] = -1)
		{
			alarm[1] = 3;
		}
		if(inercia > maxspeed_Vp)
		{
			inercia -= massa * impulso_V;
			if (velocidade >= 5)
			{
				velocidade -= massa;
			}
		}
	}

}
else
{
	if(inercia < maxspeed_Vn)
	{
		inercia += massa * gravidade;
		if(velocidade < maxspeed_H)
		{
			velocidade += massa * impulso_H;
		}
	}
}

if(colidiu = 0)
{
	y += inercia;
	x += velocidade;
	gravidade = 3;
	impulso_V = 6;
}
else
{
	if( y + inercia > p_y)
	{
		y = p_y;
	}
	else
	{
		y += inercia;
	}
	colidiu = 0;
}