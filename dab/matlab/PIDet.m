%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Masterthesis
% Zürcher Hochschule für Angewandte Wissenschaften
% Zentrum für Signalverarbeitung und Nachrichtentechnik
% © Michael Höin
% 12.4.2011 ZSN
% info.zsn@zhaw.ch
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% -----------------------------------------------------------------------------------------
% Puncturing vectoren (Standard Seite 131)
% -----------------------------------------------------------------------------------------

function [v]=PIDet(PI)
switch PI
    case 1
        v = [1 1 0 0  1 0 0 0  1 0 0 0  1 0 0 0  1 0 0 0  1 0 0 0  1 0 0 0  1 0 0 0];
    case 2
        v = [1 1 0 0  1 0 0 0  1 0 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 0 0 0  1 0 0 0];
    case 3
        v = [1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 0 0 0  1 0 0 0];
    case 4
        v = [1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0];
    case 5
        v = [1 1 0 0  1 1 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 0 0 0];
    case 6
        v = [1 1 0 0  1 1 0 0  1 1 0 0  1 0 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 0 0 0];
    case 7
        v = [1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 0 0 0];
    case 8
        v = [1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0];
    case 9
        v = [1 1 1 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 0 0];
    case 10
        v = [1 1 1 0  1 1 0 0  1 1 0 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 0 0  1 1 0 0];
    case 11
        v = [1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 0 0  1 1 0 0];
    case 12
        v = [1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0];
    case 13
        v = [1 1 1 0  1 1 1 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 0 0];
    case 14
        v = [1 1 1 0  1 1 1 0  1 1 1 0  1 1 0 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 0 0];
    case 15
        v = [1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 0 0];
    case 16
        v = [1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0];
    case 17
        v = [1 1 1 1  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 0];
    case 18
        v = [1 1 1 1  1 1 1 0  1 1 1 0  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 0  1 1 1 0];
    case 19
        v = [1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 0  1 1 1 0];
    case 20
        v = [1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0];
    case 21
        v = [1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 0];
    case 22
        v = [1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 0  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 0];
    case 23
        v = [1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 0];
    otherwise
        v = [1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1  1 1 1 1];
end