program homework2;
var breadCOL,milkCOL,breadPRICE,milkPRICE,summa: integer;
begin
  writeln('Введите кол-во булок хлеба:');
  read(breadCOL);
  writeln('Введите цену одной булки хлеба:');
  read(breadPRICE);
  writeln('Введите кол-во бутылок молока:');
  read(milkCOL);
  writeln('Введите цену одной бутылки молока:');
  read(milkPRICE);
  summa := breadCOL*breadPRICE+milkCOL*milkPRICE;
  writeln('За ', breadCOL, ' булок хлеба', ' и ', milkCOL, ' бутылок молока', ' вы заплатите ', summa, ' рублей');
end.