% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion18

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log(cos(x));
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r Funcion 18 Sobrayectiva']);
disp(['Esta funcion i=(3/7)^r no pertence a NINGUNA ']);
disp('Sus puntos no son positivos, no toma puntos positivos ');