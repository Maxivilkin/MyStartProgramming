program learn3;
var a,b,sum: integer;
begin
write('Enter two numbers (separating the numbers with a space) / Введите два числа(отделя числа пробелом):  ');
read(a,b); {read numbers / читаем числа}
sum := a+b; {set var / делаем переменную}
write(a, '+', b, '=',sum); {chet / счет}

end.