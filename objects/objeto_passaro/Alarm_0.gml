/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_space))
{
	if(inercia > maxspeed_Vp)
	{
		inercia -= massa * impulso_V;
		if (velocidade >= 5)
		{
			velocidade -= massa;
		}
	}
}
else
{
	if(inercia < maxspeed_Vn)
	{
		inercia += massa * impulso_V;
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
	gravidade = 1;
	impulso_V = 2;
}
else
{
	y += inercia;
	if(y > 7300)
	{
		gravidade = 0;
	}
	else
	{
		impulso_V = 0;
	}
	colidiu = 0;
}