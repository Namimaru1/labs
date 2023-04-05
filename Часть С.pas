var x1,x2,x3,x, y1,y2,y3,y, A,B,S:integer;
begin
  read(x1,x2,x3,y1,y2,y3,x,y);
  S:=(x1-x3)*(y2-y3)-(x2-x3)*(y1-y3);
  if S=0 then writeln('Треугольник не существует...')
  else
  begin
    A:=(x-x3)*(y2-y3)-(x2-x3)*(y-y3);
    B:=(x1-x3)*(y-y3)-(x-x3)*(y1-y3);
    if (S<0) and (S<=A) and (A<=0) and (S<=B) and (B<=0) or
       (S>0) and (S>=A) and (A>=0) and (S>=B) and (B>=0) then
       writeln('Да')
    else
       writeln('Нет')
  end
end.