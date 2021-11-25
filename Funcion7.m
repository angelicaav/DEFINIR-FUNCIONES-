% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion7

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms v
%Funciona  plotar 
cv=sin(v);
ezplot(cv);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['cv=sin(v) Funcion 7 Sobrayectiva']);
disp('Esta funcion c(v)=sin(v) es Sobrayectiva');
disp(['Los elementos pasan por varios puntos de la imagen incluyendo negativos ']);