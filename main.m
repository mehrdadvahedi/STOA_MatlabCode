clc
clear all
close all

number = input('number of test function : ');    
[~,dim,ll,uu,~,~] = f([],number);
% STOA
MaxItreation = 1000;
pop = 5;
% dim = 10;
% ll = -6;
% uu = 6;
u = 1;
v = -1;
Cf = 2;
P = zeros(pop , dim);
fit = zeros(1,pop);
C = zeros(pop , dim);
M = zeros(pop , dim);
best = zeros(1,dim);

%  Initialize the parameters S_A and C_B
S_A = Cf - (1*(Cf/MaxItreation));
Cb = 0.5 * rand;
% Calculate the fitness of each search agent
P = unifrnd(ll,uu,[pop,dim]);
for i=1:pop
   fit(i) = f(P(i,:) , number);
end
% Pbest =  best search agent
[bestV , bestI] = min(fit);
best = P(bestI,:);
for z=1:MaxItreation
   for i=1:pop
%       Update the positions of search agents by using Eq. (10)
      C(i,:) = S_A * P(i , :);
      M(i,:) = Cb * (best - P(i , :));
      D(i,:) = C(i,:) + M(i,:);
%       
      kk = rand * 2 * pi;
      ii = rand * 2 * pi;
      Radius = u * exp(kk*v);
      
      xp = Radius * sin(ii);
      yp = Radius * cos(ii);
      zp = Radius * ii;
      P(i,:) = (D(i,:)*(xp+yp+zp)) .* best;
   end
%    Update the parameters S_A and C_B
    S_A = Cf - (z*(Cf/MaxItreation));
    Cb = 0.5 * rand;
%    Calculate the fitness value of each search agent
    for i=1:pop
       fit(i) = f(P(i,:) , number);
    end
%    Update Pbest if there is a better solution than previous optimal solution
    [tempV , tempI] = min(fit);
    if(tempV < bestV)
       bestV = tempV;
       bestI = tempI;
       best = P(bestI,:);
    end
    disp(['z : ' num2str(z) ' best fit : ' num2str(bestV)]);
    if bestV == 0
        break;
    end
end