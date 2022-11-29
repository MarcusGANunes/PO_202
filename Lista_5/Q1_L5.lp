/* Objective function */
max: 0.5 x1 + 0.5 y1 + 0.5 z1+ 0.4 x2 + 0.4 y2 + 0.4 z2;

/* Variable bounds */

Amendoas: 0 <= x1 + x2 <= 2000;
Chocolate: 0 <= y1 + y2 <= 3000;
Acucar: 0 <= z1 + z2 <= 10000;
Amendoas_Doce1: 8 x1 - 2 y1 - 2 z1 >= 0;
Amendoas_Doce2: 9 x2 - y2 - z2 >= 0;
Chocolate_Doce2: - x2 + 9 y2 - z2 >= 0;