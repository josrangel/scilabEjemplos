clear;
i1=1;
i2=1;
//a=zeros(2,2);

//PRIMERA MATRIZ
while i1<3 then
    x1=input("agregue el valor par la posicion 1,"+ string(i1) +" de la matriz 1:");
    a(1,i1)=x1;
    i1=i1+1;
end

while i2<3 then
    x2=input("agregue el valor par la posicion 2,"+ string(i2) +" de la matriz 1:");
    a(2,i2)=x2;
    i2=i2+1;
end

i1=1;
i2=1;
//SEGUNDA MATRIZ
while i1<3 then
    x1=input("agregue el valor par la posicion 1,"+ string(i1) +" de la matriz 2:");
    b(1,i1)=x1;
    i1=i1+1;
end

while i2<3 then
    x2=input("agregue el valor par la posicion 2,"+ string(i2) +" de la matriz 2:");
    b(2,i2)=x2;
    i2=i2+1;
end

opcion=input("SI DESEA SUMAR INTRODUZCA a, SI DESEA RESTARLAS INTRODUZCA b: ",'s');
if opcion=="a" then
    c=a+b;
    disp(c);
elseif opcion=="b" then
    c=a-b;
    disp(c);
else
    print("opcion no valida");
end
