% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingenier�a en Sistemas Computacionales
% Descripci�n:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion3

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 500],'g-',"linewidth",2,"markersize",8);
title(['fx=e^x Funci�n 3 Inyectiva']);
disp(['Esta funcion f(x)=e^x es Inyectiva']);
disp('Toma un solo elemento de la imagen o rango');
