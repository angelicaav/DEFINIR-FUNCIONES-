% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion6

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=(log(e.^x));
%fx=log(x)/log(e);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=log(e^x) Funcion 6 Biyectiva']);
disp(['Esta funcion f(x)=log(e^x) es Biyectiva']);
disp('Comprende las caracteristicas de pasar por un solo elemento siento Inyectiva');
disp('Pasa por un cuadrante negativo siendo Sobrayectiva');