//test tt tt
{algo division binaire
//but mettre une division en binaire
// le diviseur
// le resulat binaire

var
        nb, n :entier
DEBUT
        ECRIRE 'veuillez saisir un entier'
        LIRE 'nb'
        ECRIRE ' les valeurs correspondantes sont:&nb'
                repeter
                        debut
                        nb:=nb/2
                        n:=nb MOD 2
                        ECRIRE n
                        fin
                jusqu'a nb:=1
FIN
jeu d'essai
je prend pour entier nb=10
debut
        nb:=nb/2 donc 10=5
        n prend le reste donc 0
        n=0
        repeter pour nb=5
        5/2
        le reste de 5/2 est 1
        donc n=1
        repeter pour nb=2
        2/2
        le reste de 2/2 est 0
        donc n=0
        fin de repeter
        les valeurs correspondant est 010.
        }
program division_euclidienne;
uses crt;
var nb,n : integer;
begin
clrscr;
        writeln ('veuillez saisir un entier');
        readln (nb);
        repeat
         begin
                nb:=trunc (nb div 2);
                n:= (nb mod 2);
                write (n);
         end;
         until (nb<2);
         writeln (n);


        readln;
end.



