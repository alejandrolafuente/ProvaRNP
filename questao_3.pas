Program questao_3;
type tempos = record
      ini: integer;
      fim: integer;
     end;
     
type vetor = array[1..200000] of tempos;

var  v: vetor;
     n,a,b,c,x,y,aux,cont: integer;
     r: tempos;
//*******************************************************

Procedure le_vetor(var r: tempos);
Begin
 With r do
 Begin 
  readln(ini);                  
  readln(fim);
 End;
End;

Procedure monta_vetor(var v: vetor ; var n: integer);
var i: integer;
Begin
 writeln('Entre com o tamanho do vetor de registros:');
 readln(n);  
 for i:= 1 to n do
  le_vetor(v[i]);  
End;

//*******************************************************
BEGIN
 monta_vetor(v,n);
 aux:= 1;
 For a:= 1 to n do
 Begin
  x:= v[a].ini;
  For b:= 1 to n do
  Begin
   y:= v[b].fim;
   If y > x then
   Begin
    cont:= 0;
    For c:= 1 to n do
     If (x >= v[c].ini) AND (y <= v[c].fim) then
      cont:= cont + 1;
    If cont > aux then
     aux:= cont;
   End;
  End;
 End;
 writeln(aux);
 readln;
END.





