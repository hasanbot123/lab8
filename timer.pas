﻿{Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать 
суммарное количество секунд. Сделайте коммит и запушьте изменения.}
begin
  var (h, m, s) := ReadInteger3('Укажите количество часов, минут, секунд ');
  Assert((h in 0..23) and (m in 0..59) and (s in 1..59));
  var sum := h * 60 * 60 + m * 60 + s;
  Print(sum);
end.

{
Укажите количество часов, минут, секунд  4 56 32
17792 

Укажите количество часов, минут, секунд  9 56 12
35772 

Укажите количество часов, минут, секунд  22 39 8
81548 
}