f0=1;
f1=1;
if n==0
    fN=f0;
elseif n==1%doble igual significa que pregunta si el valor es igual a 1
    fN=f1;
else 
        for K=2:n %ciclo for
        fN=f0+f1
        f0=f1;
        f1=fN;
        end %importante cerrar cada for con un end
end %cerrar el if con un end

