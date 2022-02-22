function [scores, D, xmin, xmax, ymin, ymzx] = f(vec, i)
scores = inf;
if size(vec,1) == 0
    if i == 1
        D = 10;
        xmin = -32;
        xmax = 32;
        ymin = -32;
        ymzx = 32;
    elseif i == 2
        D = 2;
        xmin = -32;
        xmax = 32;
        ymin = -32;
        ymzx = 32;
    elseif i == 3
        D = 2;
        xmin = -32;
        xmax = 32;
        ymin = -32;
        ymzx = 32;
    elseif i == 4
        D = 10;
        xmin = -35;
        xmax = 35;
        ymin = -35;
        ymzx = 35;
    elseif i == 5
        D = 2;
        xmin = -1;
        xmax = 2;
        ymin = -1;
        ymzx = 1;
    elseif i == 6
        D = 10;
        xmin = 0;
        xmax = 10;
        ymin = 0;
        ymzx = 10;
    elseif i == 7
        D = 10;
        xmin = 0;
        xmax = 10;
        ymin = 0;
        ymzx = 10;
    elseif i == 8
        D = 2;
        xmin = -500;
        xmax = 500;
        ymin = -500;
        ymzx = 500;
    elseif i == 9
        D = 2;
        xmin = -4.5;
        xmax = 4.5;
        ymin = -4.5;
        ymzx = 4.5;
    elseif i == 10
        D = 2;
        xmin = -2 * pi;
        xmax = 2 * pi;
        ymin = -2 * pi;
        ymzx = 2 * pi;
    elseif i == 11
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 12
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 13
        D = 2;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 14
        D = 2;
        xmin = -20;
        xmax = 0;
        ymin = -20;
        ymzx = 0;
    elseif i == 15
        D = 2;
        xmin = -1;
        xmax = 4;
        ymin = -1;
        ymzx = 4;
    elseif i == 16
        D = 2;
        xmin = -15;
        xmax = 5;
        ymin = -3;
        ymzx = 3;
    elseif i == 17
        D = 2;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 18
        D = 2;
        xmin = -20;
        xmax = 20;
        ymin = -20;
        ymzx = 20;
    elseif i == 19
        D = 2;
        xmin = -5.2;
        xmax = 5.2;
        ymin = -5.2;
        ymzx = 5.2;
    elseif i == 20
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 21
        D = 2;
        xmin = -5;
        xmax = 5;
        ymin = -5;
        ymzx = 5;
    elseif i == 22
        D = 10;
        xmin = -1;
        xmax = 1;
        ymin = -1;
        ymzx = 1;
    elseif i == 23
        D = 2;
        xmin = -2;
        xmax = 2;
        ymin = -2;
        ymzx = 2;
    elseif i == 24
        D = 1;
        xmin = -0.5;
        xmax = 2.5;
        ymin = -0.5;
        ymzx = 2.5;
    elseif i == 25
        D = 10;
        xmin = -600;
        xmax = 600;
        ymin = -600;
        ymzx = 600;
    elseif i == 26
        D = 10;
        xmin = -2;
        xmax = 2;
        ymin = -2;
        ymzx = 2;
    elseif i == 27
        D = 2;
        xmin = -6;
        xmax = 6;
        ymin = -6;
        ymzx = 6;
    elseif i == 28
        D = 2;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 29
        D = 2;
        xmin = 0;
        xmax = 10;
        ymin = 0;
        ymzx = 10;
    elseif i == 30
        D = 2;
        xmin = 0;
        xmax = 10;
        ymin = 0;
        ymzx = 10;
    elseif i == 31
        D = 2;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 32
        D = 2;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 33
        D = 2;
        xmin = -1.5;
        xmax = 4;
        ymin = -3;
        ymzx = 3;
    elseif i == 34
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 35
        D = 2;
        xmin = -1;
        xmax = 1;
        ymin = -1;
        ymzx = 1;
    elseif i == 36
        D = 10;
        xmin = -500;
        xmax = 500;
        ymin = -500;
        ymzx = 500;
    elseif i == 37
        D = 10;
        xmin = -1.28;
        xmax = 1.28;
        ymin = -1.28;
        ymzx = 1.28;
    elseif i == 38
        D = 10;
        xmin = -5.12;
        xmax = 5.12;
        ymin = -5.12;
        ymzx = 5.12;
    elseif i == 39
        D = 2;
        xmin = -5;
        xmax = 5;
        ymin = -5;
        ymzx = 5;
    elseif i == 40
        D = 10;
        xmin = -5;
        xmax = 10;
        ymin = -5;
        ymzx = 10;
    elseif i == 41
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 42
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 43
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 44
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 45
        D = 2;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 46
        D = 10;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 47
        D = 10;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 48
        D = 10;
        xmin = -100;
        xmax = 100;
        ymin = -100;
        ymzx = 100;
    elseif i == 49
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 50
        D = 10;
        xmin = -500;
        xmax = 500;
        ymin = -500;
        ymzx = 500;
    elseif i == 51
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 52
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 53
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 54
        D = 10;
        xmin = -5.12;
        xmax = 5.12;
        ymin = -5.12;
        ymzx = 5.12;
    elseif i == 55
        D = 10;
        xmin = -5;
        xmax = 5;
        ymin = -5;
        ymzx = 5;
    elseif i == 56
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 57
        D = 2;
        xmin = -5;
        xmax = 5;
        ymin = -5;
        ymzx = 5;
    elseif i == 58
        D = 3;
        xmin = -0;
        xmax = 3;
        ymin = -0;
        ymzx = 3;
    elseif i == 59
        D = 10;
        xmin = -5;
        xmax = 5;
        ymin = -5;
        ymzx = 5;
    elseif i == 60
        D = 10;
        xmin = -2 * pi;
        xmax = 2 * pi;
        ymin = -2 * pi;
        ymzx = 2 * pi;
    elseif i == 61
        D = 10;
        xmin = -2 * pi;
        xmax = 2 * pi;
        ymin = -2 * pi;
        ymzx = 2 * pi;
    elseif i == 62
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    elseif i == 63
        D = 10;
        xmin = -10;
        xmax = 10;
        ymin = -10;
        ymzx = 10;
    end
else
    if i == 1
        scores = ackleyfcn(vec);
    elseif i == 2
        scores = ackleyn2fcn(vec);
    elseif i == 3
        scores = ackleyn3fcn(vec);
    elseif i == 4
        scores = ackleyn4fcn(vec);
    elseif i == 5
        scores = adjimanfcn(vec);
    elseif i == 6
        scores = alpinen1fcn(vec);
    elseif i == 7
        scores = alpinen2fcn(vec);
    elseif i == 8
        scores = bartelsconnfcn(vec);
    elseif i == 9
        scores = bealefcn(vec);
    elseif i == 10
        scores = birdfcn(vec);
    elseif i == 11
        scores = bohachevskyn1fcn(vec);
    elseif i == 12
        scores = bohachevskyn2fcn(vec);
    elseif i == 13
        scores = boothfcn(vec);
    elseif i == 14
        scores = brentfcn(vec);
    elseif i == 15
        scores = brownfcn(vec);
    elseif i == 16
        scores = bukinn6fcn(vec);
    elseif i == 17
        scores = crossintrayfcn(vec);
    elseif i == 18
        scores = deckkersaartsfcn(vec);
    elseif i == 19
        scores = dropwavefcn(vec);
    elseif i == 20
        scores = easomfcn(vec);
    elseif i == 21
        scores = eggcratefcn(vec);
    elseif i == 22
        scores = exponentialfcn(vec);
    elseif i == 23
        scores = goldsteinpricefcn(vec);
    elseif i == 24
        scores = gramacyleefcn(vec);
    elseif i == 25
        scores = griewankfcn(vec);
    elseif i == 26
        scores = happycatfcn(vec);
    elseif i == 27
        scores = himmelblaufcn(vec);
    elseif i == 28
        scores = holdertablefcn(vec);
    elseif i == 29
        scores = keanefcn(vec);
    elseif i == 30
        scores = leonfcn(vec);
    elseif i == 31
        scores = levin13fcn(vec);
    elseif i == 32
        scores = matyasfcn(vec);
    elseif i == 33
        scores = mccormickfcn(vec);
    elseif i == 34
        scores = periodicfcn(vec);
    elseif i == 35
        scores = powellsumfcn(vec);
    elseif i == 36
        scores = qingfcn(vec);
    elseif i == 37
        scores = quarticfcn(vec);
    elseif i == 38
        scores = rastriginfcn(vec);
    elseif i == 39
        scores = ridgefcn(vec);
    elseif i == 40
        scores = rosenbrockfcn(vec);
    elseif i == 41
        scores = salomonfcn(vec);
    elseif i == 42
        scores = schaffern1fcn(vec);
    elseif i == 43
        scores = schaffern2fcn(vec);
    elseif i == 44
        scores = schaffern3fcn(vec);
    elseif i == 45
        scores = schaffern4fcn(vec);
    elseif i == 46
        scores = schwefel220fcn(vec);
    elseif i == 47
        scores = schwefel221fcn(vec);
    elseif i == 48
        scores = schwefel222fcn(vec);
    elseif i == 49
        scores = schwefel223fcn(vec);
    elseif i == 50
        scores = schwefelfcn(vec);
    elseif i == 51
        scores = shubert3fcn(vec);
    elseif i == 52
        scores = shubert4fcn(vec);
    elseif i == 53
        scores = shubertfcn(vec);
    elseif i == 54
        scores = spherefcn(vec);
    elseif i == 55
        scores = styblinskitankfcn(vec);
    elseif i == 56
        scores = sumsquaresfcn(vec);
    elseif i == 57
        scores = threehumpcamelfcn(vec);
    elseif i == 58
        scores = wolfefcn(vec);
    elseif i == 59
        scores = xinsheyangn1fcn(vec);
    elseif i == 60
        scores = xinsheyangn2fcn(vec);
    elseif i == 61
        scores = xinsheyangn3fcn(vec);
    elseif i == 62
        scores = xinsheyangn4fcn(vec);
    elseif i == 63
        scores = zakharovfcn(vec);
    end
end

end

% 1
% d = 10
% -32 to 32
function scores = ackleyfcn(x)
    n = size(x, 2);
    ninverse = 1 / n;
    sum1 = sum(x.^2, 2);
    sum2 = sum(cos(2 * pi * x), 2);

    scores = 20 + exp(1) - (20 * exp(-0.2 * sqrt(ninverse * sum1))) - exp(ninverse * sum2);
end

% 2
% d = 2
% -32 to 32
function scores = ackleyn2fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Ackley N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -200 * exp(-0.02 * sqrt((X.^2) + (Y.^2)));
end

% 3
% d = 2
% -32 to 32
function scores = ackleyn3fcn(x)

    n = size(x, 2);
    assert(n == 2, 'Ackley N. 3 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -200 * exp(-0.2 * sqrt((X.^2) + (Y.^2))) + ...
        5 * exp(cos(3 * X) + sin(3 * Y));
end

% 4
% d = 10
% -35 to 35
function scores = ackleyn4fcn(x)
    [m, n] = size(x);

    scores = zeros(m, 1);

    for i = 1:m

        for j = 1:(n - 1)
            scores = scores + exp(-0.2) .* sqrt(x(i, j).^2 + x(i, j + 1).^2) ...
                + 3 * (cos(2 * x(i, j)) + sin(2 * x(i, j + 1)));
        end

    end

end

% 5
% d = 2
% x [-1 2] y [-1 1]
function scores = adjimanfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Adjiman function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (cos(X) .* sin(Y)) - (X ./ ((Y.^2) + 1));
end

% 6
% d = 10
% 0 to 10
function scores = alpinen1fcn(x)
    scores = sum(abs(x .* sin(x) + 0.1 * x), 2);
end

% 7
% d = 10
% 0 to 10
function scores = alpinen2fcn(x)
    scores = prod(sqrt(x) .* sin(x), 2);
end

% 8
% d = 2
% -500 to 500
function scores = bartelsconnfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Bartels Conn function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = abs((X.^2) + (Y.^2) + (X .* Y)) + abs(sin(X)) + abs(cos(Y));
end

% 9
% d = 2
% -4.5 to 4.5
function scores = bealefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Beale''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (1.5 - X + (X .* Y)).^2 + ...
        (2.25 - X + (X .* (Y.^2))).^2 + ...
        (2.625 - X + (X .* (Y.^3))).^2;
end

% 10
% d = 2
% -2*pi to 2*pi
function scores = birdfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Bird function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = sin(X) .* exp((1 - cos(Y)).^2) + ...
        cos(Y) .* exp((1 - sin(X)).^2) + ...
        (X - Y).^2;
end

% 11
% d = 2
% -100 to 100
function scores = bohachevskyn1fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bohachevsky N. 1 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X.^2) + (2 * Y.^2) - (0.3 * cos(3 * pi * X)) - (0.4 * cos(4 * pi * Y)) + 0.7;
end

% 12
% d = 2
% -100 to 100
function scores = bohachevskyn2fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bohachevsky N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X.^2) + (2 * Y.^2) - (0.3 * cos(3 * pi * X)) .* (cos(4 * pi * Y)) + 0.3;
end

% 13
% d = 2
% -10 to 10
function scores = boothfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Booth''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X + (2 * Y) - 7).^2 + ((2 * X) + Y - 5).^2;
end

% 14
% d = 2
% -20 to 0
function scores = brentfcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Brent function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X + 10).^2 + (Y + 10).^2 + exp(-X.^2 - Y.^2);
end

% 15
% d = 2
% -1 to 4
function scores = brownfcn(x)

    n = size(x, 2);
    scores = 0;

    x = x.^2;

    for i = 1:(n - 1)
        scores = scores + x(:, i).^(x(:, i + 1) + 1) + x(:, i + 1).^(x(:, i) + 1);
    end

end

% 16
% d = 2
% x [-15 5] y [-3 3]
function scores = bukinn6fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bukin N. 6 functions is only defined on a 2D space.')

    X = x(:, 1);
    X2 = X.^2;
    Y = x(:, 2);

    scores = 100 * sqrt(abs(Y - 0.01 * X2)) + 0.01 * abs(X + 10);
end

% 17
% d = 2
% -10 to 10
function scores = crossintrayfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Cross-in-tray function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    expcomponent = abs(100 - (sqrt(X.^2 + Y.^2) / pi));

    scores = -0.0001 * ((abs(sin(X) .* sin(Y) .* exp(expcomponent)) + 1).^0.1);
end

% 18
% d = 2
% -20 to 20
function scores = deckkersaartsfcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Deckkers-Aarts function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (100000 * X.^2) + Y.^2 +- (X.^2 + Y.^2).^2 + (10^ - 5) * (X.^2 + Y.^2).^4;
end

% 19
% d = 2
% -5.2 to 5.2
function scores = dropwavefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Drop-Wave function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = 1 + cos(12 * sqrt(X.^2 + Y.^2));
    denumeratorcom = (0.5 * (X.^2 + Y.^2)) + 2;
    scores =- numeratorcomp ./ denumeratorcom;
end

% 20
% d = 2
% -100 to 100
function scores = easomfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Easom''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -cos(X) .* cos(Y) .* exp(-(((X - pi).^2) + ((Y - pi).^2)));
end

% 21
% d = 2
% -5 to 5
function scores = eggcratefcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Egg Crate function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = X.^2 + Y.^2 + (25 * (sin(X).^2 + sin(Y).^2));
end

% 22
% d = 10
% -1 to 1
function scores = exponentialfcn(x)
    x2 = x.^2;

    scores = -exp(-0.5 * sum(x2, 2));
end

% 23
% d = 2
% -2 to 2
function scores = goldsteinpricefcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Goldstein-Price function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (1 + ((X + Y + 1).^2) * (19 - (14 * X) + (3 * (X.^2)) - 14 * Y + (6 .* X .* Y) + (3 * (Y.^2)))) .* ...
        (30 + ((2 * X - 3 * Y).^2) .* (18 - 32 * X + 12 * (X.^2) + 48 * Y - (36 .* X .* Y) + (27 * (Y.^2))));
end

% 24
% d = 1
% -0.5 to 2.5
function scores = gramacyleefcn(x)
    n = size(x, 2);
    assert(n == 1, 'Gramacy & Lee function is only defined on a 1-D space.')

    scores = (sin(10 .* pi .* x) ./ (2 * x)) + ((x - 1).^4);
end

% 25
% d = 10
% -600 to 600
function scores = griewankfcn(x)

    n = size(x, 2);

    sumcomp = 0;
    prodcomp = 1;

    for i = 1:n
        sumcomp = sumcomp + (x(:, i).^2);
        prodcomp = prodcomp .* (cos(x(:, i) / sqrt(i)));
    end

    scores = (sumcomp / 4000) - prodcomp + 1;
end

% 26
% n = 10
% -2 to 2
function scores = happycatfcn(x, alpha)

    if nargin < 2
        alpha = 0.5;
    end

    n = size(x, 2);
    x2 = sum(x .* x, 2);
    scores = ((x2 - n).^2).^(alpha) + (0.5 * x2 + sum(x, 2)) / n + 0.5;
end

% 27
% d = 2
% -6 to 6
function scores = himmelblaufcn(x)
    n = size(x, 2);
    assert(n == 2, 'Himmelblau''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = ((X.^2 + Y - 11).^2) + ((X + (Y.^2) - 7).^2);
end

% 28
% d = 10
% -10 to 10
function scores = holdertablefcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Holder-table function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    expcomponent = exp(abs(1 - (sqrt(X.^2 + Y.^2) / pi)));

    scores = -abs(sin(X) .* cos(Y) .* expcomponent);
end

% 29
% d = 2
% 0 to 10
function scores = keanefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Keane function is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin(X - Y).^2) .* (sin(X + Y).^2);
    denominatorcomp = sqrt(X.^2 + Y.^2);
    scores =- numeratorcomp ./ denominatorcomp;
end

% 30
% d = 2
% 0 to 10
function scores = leonfcn(x)
    n = size(x, 2);
    assert(n == 2, 'Leon function is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = 100 * ((Y - X.^3).^2) + ((1 - X).^2);
end

% 31
% d = 2
% -10 to 10
function scores = levin13fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Levi''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    scores = sin(3 * pi * X).^2 + ...
        ((X - 1).^2) .* (1 + sin(3 * pi * Y).^2) + ...
        ((Y - 1).^2) .* (1 + sin(2 * pi * Y).^2);
end

% 32
% d = 2
% -10 to 10
function scores = matyasfcn(x)
    n = size(x, 2);
    assert(n == 2, 'Matyas''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = 0.26 * (X.^2 + Y.^2) - 0.48 * X .* Y;
end

% 33
% d = 2
% x -1.5 4 y -3 3
function scores = mccormickfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The McCormick function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = sin(X + Y) + ((X - Y).^2) - 1.5 * X + 2.5 * Y + 1;
end

% 34
% d = 10
% -10 to 10
function scores = periodicfcn(x)

    sin2x = sin(x).^2;
    sumx2 = sum(x.^2, 2);
    scores = 1 + sum(sin2x, 2) -0.1 * exp(-sumx2);

end

% 35
% d = 2
% -1 1
function scores = powellsumfcn(x)
    n = size(x, 2);
    absx = abs(x);

    scores = 0;

    for i = 1:n
        scores = scores + (absx(:, i).^(i + 1));
    end

end

% 36
% d = 10
% -500 500
function scores = qingfcn(x)
    n = size(x, 2);
    x2 = x.^2;

    scores = 0;

    for i = 1:n
        scores = scores + (x2(:, i) - i).^2;
    end

end

% 37
% d = 10
% -1.28 1.28
function scores = quarticfcn(x)

    n = size(x, 2);

    scores = 0;

    for i = 1:n
        scores = scores + i * (x(:, i).^4);
    end

    scores = scores + rand;
end

% 38
% d = 10
% -5.12 5.12
function f = rastriginfcn(x)
    n = size(x, 2);
    A = 10;
    f = (A * n) + (sum(x.^2 - A * cos(2 * pi * x), 2));
end

% 39
% d = 2
% -5 5
function scores = ridgefcn(x, d, alpha)

    if nargin < 3
        alpha = 0.5;
    end

    if nargin < 2
        d = 1;
    end

    x1 = x(:, 1);
    scores = x1 + d * (sum(x(:, 2:end).^2, 2).^alpha);
end

% 40
% d = 10
% -5 10
function scores = rosenbrockfcn(x)
    scores = 0;
    n = size(x, 2);
    assert(n >= 1, 'Given input X cannot be empty');
    a = 1;
    b = 100;

    for i = 1:(n - 1)
        scores = scores + (b * ((x(:, i + 1) - (x(:, i).^2)).^2)) + ((a - x(:, i)).^2);
    end

end

% 41
% d = 10
% -100 100
function scores = salomonfcn(x)
    x2 = x.^2;
    sumx2 = sum(x2, 2);
    sqrtsx2 = sqrt(sumx2);

    scores = 1 - cos(2 .* pi .* sqrtsx2) + (0.1 * sqrtsx2);
end

% 42
% d = 2
% -100 100
function scores = schaffern1fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 1 is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin((X.^2 + Y.^2).^2).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 43
% d = 2
% -100 100
function scores = schaffern2fcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Schaffer N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    sincomponent = sin((X.^2) - (Y.^2)).^2;

    scores = 0.5 + ((sincomponent - 0.5) ./ (1 + 0.001 * (X.^2 + Y.^2)).^2);
end

% 44
% d = 2
% -100 100
function scores = schaffern3fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 3 is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin(cos(abs(X.^2 - Y.^2))).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 45
% d = 2
% -100 100
function scores = schaffern4fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 4 is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (cos(sin(abs(X.^2 - Y.^2))).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 46
% d = 10
% -100 100
function scores = schwefel220fcn(x)
    scores = sum(abs(x), 2);
end

% 47
% d = 10
% -100 100
function scores = schwefel221fcn(x)
    scores = max(abs(x), [], 2);
end

% 48
% d = 10
% -100 100
function scores = schwefel222fcn(x)

    absx = abs(x);
    scores = sum(absx, 2) + prod(absx, 2);
end

% 49
% d = 10
% -10 10
function scores = schwefel223fcn(x)
    scores = sum(x.^10, 2);
end

% 50
% d = 10
% -500 500
function scores = schwefelfcn(x)
    n = size(x, 2);
    scores = 418.9829 * n - (sum(x .* sin(sqrt(abs(x))), 2));
end

% 51
% d = 10
% -10 10
function scores = shubert3fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n

        for j = 1:5
            scores = scores + j * sin(((j + 1) * x(:, i)) + j);
        end

    end

end

% 52
% n = 10
% -10 10
function scores = shubert4fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n

        for j = 1:5
            scores = scores + j * cos(((j + 1) * x(:, i)) + j);
        end

    end

end

% 53
% n = 10
% -10 10
function scores = shubertfcn(x)
    n = size(x, 2);

    scores = 1;

    for i = 1:n
        inner_sum = 0;

        for j = 1:5
            inner_sum = inner_sum + j * cos(((j + 1) * x(:, i)) + j);
        end

        scores = inner_sum .* scores;
    end

end

% 54
% n = 10
% -5.12 5.12
function f = spherefcn(x)
    f = sum(x.^2, 2);
end

% 55
% n = 10
% -5 5
function scores = styblinskitankfcn(x)
    n = size(x, 2);
    scores = 0;

    for i = 1:n
        scores = scores + ((x(:, i).^4) - (16 * x(:, i).^2) + (5 * x(:, i)));
    end

    scores = 0.5 * scores;
end

% 56
% n = 10
% -10 10
function scores = sumsquaresfcn(x)

    [m, n] = size(x);
    x2 = x.^2;
    I = repmat(1:n, m, 1);
    scores = sum(I .* x2, 2);

end

% 57
% d = 2
% -5 5
function scores = threehumpcamelfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Three-hump camel function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (2 * X.^2) - (1.05 * (X.^4)) + ((X.^6) / 6) + X .* Y + Y.^2;
end

% 58
% d = 3
% 0 2
function scores = wolfefcn(x)
    n = size(x, 2);
    assert(n == 3, 'The Wolfe function is defined only on the 3-D space.')
    X = x(:, 1);
    Y = x(:, 2);
    Z = x(:, 3);

    scores = (4/3) * (((X.^2 + Y.^2) - (X .* Y)).^(0.75)) + Z;
end

% 59
% d = 10
% -5 5
function scores = xinsheyangn1fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n
        scores = scores + rand * (abs(x(:, i)).^i);
    end

end

% 60
% d = 10
% -2*pi 2*pi
function scores = xinsheyangn2fcn(x)
    scores = sum(abs(x), 2) .* exp(-sum(sin(x.^2), 2));
end

% 61
% d = 10
% -2*pi 2*pi
function scores = xinsheyangn3fcn(x)
    beta = 15;
    m = 5;

    scores = exp(-sum((x / beta).^(2 * m), 2)) - (2 * exp(-sum(x.^2, 2)) .* prod(cos(x).^2, 2));
end

% 62
% d = 10
% -10 10
function scores = xinsheyangn4fcn(x)
    scores = (sum(sin(x).^2, 2) - exp(-sum(x.^2, 2))) .* exp(-sum(sin(sqrt(abs(x))).^2, 2));
end

% 63
% d = 10
% -5 10
function scores = zakharovfcn(x)

    n = size(x, 2);
    comp1 = 0;
    comp2 = 0;

    for i = 1:n
        comp1 = comp1 + (x(:, i).^2);
        comp2 = comp2 + (0.5 * i * x(:, i));
    end

    scores = comp1 + (comp2.^2) + (comp2.^4);
end
