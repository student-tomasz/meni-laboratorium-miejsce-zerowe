clc;

eps = 1e-10;
max_k = 1000;

%%%
a = 1.3;
b = 2.5;

[x_1, k_1] = newton_raphson_1(a, b, a, eps, max_k)
[x_2, k_2] = newton_raphson_1(a, b, b, eps, max_k)

[x_3, k_3] = newton_raphson_2(a, b, a, eps, max_k)
[x_4, k_4] = newton_raphson_2(a, b, b, eps, max_k)

%%%
a = 1.6;
b = 3.0;

[x_5, k_5] = newton_raphson_1(a, b, a, eps, max_k)
[x_6, k_6] = newton_raphson_1(a, b, b, eps, max_k)

[x_7, k_7] = newton_raphson_2(a, b, a, eps, max_k)
[x_8, k_8] = newton_raphson_2(a, b, b, eps, max_k)