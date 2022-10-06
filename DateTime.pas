begin
  var god : integer;
  Assert(god>0);
  var vis:= false;
  if god mod 4 = 0 then
  begin
    vis:= true;
    if god mod 100 = 0 then
      if god mod 400 = 0 then
        vis:= true
      else vis:= false;
  end;
  {Функционал узнающи  год высокосныйы или нет}
  var m : 0.0;
  var s:= 0.0;
  s:= 60*m;
  {Функционал переводящий из минут в секунды}
end.