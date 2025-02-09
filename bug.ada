```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num >= 10 and Num <= 20 then
    return True;
  else
    return False;
  end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Input_Number : Integer;
begin
   Put("Enter an integer: ");
   Get(Input_Number);

   if Check_Range(Input_Number) then
      Put_Line("Number is within the range [10, 20]");
   else
      Put_Line("Number is outside the range [10, 20]");
   end if;
end Main;
```