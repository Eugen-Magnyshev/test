begin
  var lang:= ReadString('ведите язык (ru, en, de): ');
  
  case lang of
    'ru': Writeln('Привет, мир!');
    'en': Writeln('Hello, world!');
    'de': Writeln('Hallo Welt!');
  else Writeln('Неизвестный язык');
  end;
end.