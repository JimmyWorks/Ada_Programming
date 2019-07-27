with action_key_type; use action_key_type;

package key_map_defaults is

--     TODO: Create multiple entries for multiplayer options
--     type Player_Key_Map_Defaults is array(action_key) of keycode;
   
--     KEY_MAP_DEFAULTS : constant array(Integer) of Player_Key_Map_Defaults :=
--       (  1 => (FIRE1 => KeyCode_NONE,
--                FIRE2 => KeyCode_NONE,
--                FIRE3 => KeyCode_NONE,
--                FIRE4 => KeyCode_NONE,
--                START => KeyCode_NONE,
--                START2 => KeyCode_NONE,
--                PRESS1 => KeyCode_NONE,
--                PRESS2 => KeyCode_NONE,
--                L1TRIGGER => KeyCode_NONE,
--                L2TRIGGER => KeyCode_NONE,
--                R1TRIGGER => KeyCode_NONE,
--                R2TRIGGER => KeyCode_NONE
--                ),
--          2 => (FIRE1 => KeyCode_NONE,
--                FIRE2 => KeyCode_NONE,
--                FIRE3 => KeyCode_NONE,
--                FIRE4 => KeyCode_NONE,
--                START => KeyCode_NONE,
--                START2 => KeyCode_NONE,
--                PRESS1 => KeyCode_NONE,
--                PRESS2 => KeyCode_NONE,
--                L1TRIGGER => KeyCode_NONE,
--                L2TRIGGER => KeyCode_NONE,
--                R1TRIGGER => KeyCode_NONE,
--                R2TRIGGER => KeyCode_NONE
--                )
--     );

   KEY_MAP_DEFAULTS : constant array(action_key) of keycode :=
     (  FIRE1 => KeyCode_NONE,
        FIRE2 => KeyCode_NONE,
        FIRE3 => KeyCode_NONE,
        FIRE4 => KeyCode_NONE,
        START => KeyCode_NONE,
        START2 => KeyCode_NONE,
        PRESS1 => KeyCode_NONE,
        PRESS2 => KeyCode_NONE,
        L1TRIGGER => KeyCode_NONE,
        L2TRIGGER => KeyCode_NONE,
        R1TRIGGER => KeyCode_NONE,
        R2TRIGGER => KeyCode_NONE
      );
end key_map_defaults;
