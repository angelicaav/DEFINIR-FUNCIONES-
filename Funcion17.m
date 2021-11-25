% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion17

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=cos(x.^2+3);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['fx=cos(x.^2+3) Funcion 17 Sobrayectiva']);
disp(['Esta funcion f(x)=cos(x.^2+3) es Sobrayectiva']);
disp('Esta funcion se apropias de mas elementos en la imagen y ocupando positivos y negativos ');