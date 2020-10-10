
function convCAF(celcius)
    fahrenheit=1.8*celcius+32
    printf("La conversion de grados Celsius a Fahrenheit es : %f", fahrenheit)
endfunction

function convFAC(fahrenheit)
    celcius=(fahrenheit-32)/1.8
    printf("La conversion de grados Fahrenheit a Celsius es : %f",celcius)
endfunction
