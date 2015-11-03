

function [ x, y ] = rech_div(tableau)
% Fonction qui met une date selon un format désiré.
% [ x, y ] = rech_div(tableau)
%*************************************************
% Nom du fichier: rech_div.m
% Description: exercice 4 
% Auteur: Samuel Le Brasseur
%         Juliette Tibayrenc
% Paramètres: éléments paires, éléments divisibles par 3
% Valeurs de retour: nombre???
% Date: 3 novembre
%***************************************


if nargin~=1
    %erreur
    fprintf('erreur paramètre d''entrée \n');
else 
    
   n=length (tableau)
   for i = 1:n
     if (mod(tableau (i) ,2))==0
     
   m= length(x)
   x(m+1)= tableau(i);
   
   % Ici, tu pourras faire la même chose pour les nombres divisibles par 3
    if (mod(tableau ,3))
   end
   %%si nargin == 1
   % x= (mod(tableau ,2));
   % y= (mod(tableau ,3));
   %[x,y]= rech_div([1 2 3 4 5 6 7 8 9 ])
   
end


end
