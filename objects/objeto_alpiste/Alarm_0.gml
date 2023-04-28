/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

visible = 0;
x_ok = 0;
y_ok = 0;
if (objeto_passaro.x + 2000 < 14000)
{
	x = objeto_passaro.x + 2000;
	x_ok = 1;
}
vr = random_range(-100,100);

if (objeto_passaro.y + vr < 11500 && objeto_passaro.y + vr > 0)
{
	y = objeto_passaro.y + vr;
	y_ok = 1;
}

if( x_ok == 1 && y_ok == 1)
{
	visible = 1;
	x_ok = 0;
	y_ok = 0;
	alarm[0] = 250;
}
else
{
	alarm[0] = 5;
}