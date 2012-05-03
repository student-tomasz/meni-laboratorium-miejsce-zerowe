function [ x, k ] = newton_raphson_2( a, b, s, eps, max_k )

x = s;
k = 0;
while (abs(f_0(x)) > eps) && (k < max_k)
    x = x - (f_1(x) + sqrt(f_1(x)^2 - 2*f_0(x)*f_2(x))) / f_2(x);
    k = k + 1;
end
if (k >= max_k)
    disp('Przekroczono max iteracji!')
    return
end
if (x < a) || (x > b)
    disp('Przekroczono przedzial!')
    return
end

end
