% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion5

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log10(3*x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=log3(x) Funcion 5 Inyectiva']);
disp(['Esta funcion f(x)=log3(x) es Inyectiva']);
disp('Tiene elementos que son uno para cada elemento de la imagen ');