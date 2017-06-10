
import geometry;

size(100);

pair A = (0, sqrt(3));
label("$A$", A, N);
pair B = (-1, 0);
label("$B$", B, SW);
pair C = (1, 0);
label("$C$", C, SE);

draw(A -- B -- C -- cycle);

pair P = (-1/3, 1/4);
label("$P$", P, W);
draw(P -- A);
draw(P -- B);
draw(P -- C);

pair D = interp(B, C, 0.5);
label("$D$", D, S);

draw(A -- D, dashed);
draw(P -- D, dashed);

