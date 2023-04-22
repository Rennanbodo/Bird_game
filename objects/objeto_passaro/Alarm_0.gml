/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_space))
{
	inercia -= massa * impulso_V;
}
else
{
	inercia += massa * gravidade;
}

if(colidiu = 0)
{
	y += inercia;
	gravidade = 1;
	impulso_V = 2;
}
else
{
	y += inercia;
	if(y > 400)
	{
		gravidade = 0;
	}
	else
	{
		impulso_V = 0;
	}
	colidiu = 0;
}