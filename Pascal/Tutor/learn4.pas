program learn5;
var a,b,c,sum,pir: integer;
var sred: real;
begin
writeln('Enter three numbers / Введите три числа:');
read(a,b,c);
sum := a+b+c;
writeln(a, '+', b, '+', c, '=', sum);
pir := a*b*c;
writeln(a, '*', b, '*', c, '=', pir);
sred := (a+b+c)/3;
writeln(a, '+', b, '*', c, '/3','=', sred);
end.