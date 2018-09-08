%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 10. Introduccion a la programacion con MatLAB                    %
%                                                                         %
% Ejercicio#16                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

%% Item A

% Parte A

Mat_A      = magic(3);
Mat_A_inv1 = inv(Mat_A);
Mat_A_inv2 = Mat_A^-1;

% Parte B

Mat_B      = magic(3);
Mat_B_inv1 = inv(Mat_B);
Mat_B_inv2 = Mat_B^-1;

% Parte C

Mat_C      = magic(3);
Mat_C_inv1 = inv(Mat_C);
Mat_C_inv2 = Mat_C^-1;


%% Item B

Det_A = det(Mat_A);
Det_B = det(Mat_B);
Det_C = det(Mat_C);
