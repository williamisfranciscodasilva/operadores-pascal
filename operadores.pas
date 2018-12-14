program operadores;

 var
 num1, num2, adicao, subtracao, multiplicacao, divisao: real;

 begin
    write('Digite o primeiro numero: ');
    readln(num1);                    //entradas
    write('Digite o segundo numero: ');
    readln(num2);

    adicao := num1 + num2;
    subtracao := num1 - num2;
    multiplicacao := num1 * num2;
    divisao := num1 / num2;

    writeln ('A soma de ',num1:6:2,' + ',num2:6:2, '  = ',adicao:6:2);
    writeln ('A subtracao de ',num1:6:2,' - ',num2:6:2, ' = ',subtracao:6:2);
    writeln ('A multiplicacao de ',num1:6:2,' * o numero',num2:6:2, ' = ',multiplicacao:6:2);
    writeln ('A divisao de ',num1:6:2,' / ',num2:6:2, ' = ',divisao:6:2);
    readln();
 end.
