var
A,B,C,D,E : int64;
begin
    read(A);
    B := round(int(A/365));
    C := A - B * 365;
    D := round(int(C / 30));
    E := C - D * 30;
    writeln(B ,' ano(s)');
    writeln(D ,' mes(es)');
    writeln(E ,' dia(s)');
end.
