create or replace function area(n1 in number,n2 in number)
return number
is
n3 number(8);
begin
n3:=n1*n2;
return n3;
end;
/
