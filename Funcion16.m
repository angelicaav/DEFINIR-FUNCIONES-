% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion16

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
vx=sin(6*x-10);
ezplot(vx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['vx=sen(6x-10) Funcion 16 Sobrayectiva']);
disp(['Esta funcion v(x)=sen(6x-10) es Sobrayectiva']);
disp('La funcion toma mas elementos en la imagen y ocupando positivos y negativos ');