with action_key_type; use action_key_type;
with key_map_defaults;
with Ada.Text_IO;

procedure Main is

begin
   Ada.Text_IO.Put_Line("Action Keys:");
   for variable in action_key'Range loop
      Ada.Text_IO.Put_Line(variable'Image);
   end loop;
end Main;
