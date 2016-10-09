with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   task My_Task_1;
   task My_Task_2;

   task body My_Task_1 is
   begin
      for I in 1 .. 4 loop
         Put_Line ("Hello from My_Task_1");
      end loop;
   end;

   task body My_Task_2 is
   begin
      for I in 1 .. 4 loop
         Put_Line ("Hello from My_Task_2");
      end loop;
   end;
begin
   null;
end;
