with action_key_type; use action_key_type;
with key_map_defaults; use key_map_defaults;
with Ada.Text_IO;

procedure Main is

begin
   Ada.Text_IO.Put_Line("Action Keys:");
   for variable in action_key'Range loop
      Ada.Text_IO.Put_Line(variable'Image);
   end loop;

   Ada.Text_IO.Put_Line("Player Key Defaults");
   for player in 1 .. MAX_PLAYERS loop
      Ada.Text_IO.Put_Line("Player" & player'Image & " Defaults:");
      for akey in action_key'Range loop
         if KEY_MAP_TABLES(player, akey) /= KeyCode_NONE then
            Ada.Text_IO.Put_Line(akey'Image & " mapped to: " & CONVERT_KEYCODE_TO_STRING(KEY_MAP_TABLES(player, akey)));
         end if;
      end loop;
   end loop;
end Main;
