(* program test_1;
var R_1, R_2, R_3, R: real;
begin
  write('Введите R1: '); read(R_1);
  write('Введите R2: '); read(R_2);
  write('Введите R3: '); read(R_3);
  R := (R_1 * R_2 * R_3)/(R_1 * R_2 + R_2 * R_3 + R_3 * R_1);
  writeln('R = ', R);
end. *)

(*
program test_2;
var
  f: TextFile;
  a, a2, a4, a6, a7: Real;
begin
  Assign(f, 'C:\pascal\test_2.txt');
  Reset(f);
  while not EOF(f) do 
  begin
    ReadLn(f, a);
    WriteLn('Число: ', a);
  end; 
  a2 := a * a;
  a4 := a2 * a2;
  a6 := a4 * a2;
  a7 := a6 * a;
  WriteLn('a^7 = ', a7:0:2);
end. 
*)

program test_3;

var
  test_3_1, test_3_2: Text;
  x, x2, x3, x4, resul: Real;

begin
 
  Assign(test_3_1, 'C:\pascal\test_3_1.txt'); 
  Reset(test_3_1);
  ReadLn(test_3_1, x); 
  Close(test_3_1); 

  
  x2 := x * x;
  x3 := x2 * x;
  x4 := x3 * x;

  resul := 2 * x4 - 3 * x3 + 4 * x2 - 5 * x + 6;

  Assign(test_3_2, 'C:\pascal\test_3_2.txt');
  Rewrite(test_3_2);
  WriteLn(test_3_2, 'Результат: ', resul);
  Close(test_3_2);
end.

  