with action_key_type; use action_key_type;

package key_map_defaults is
   
   MAX_PLAYERS : constant := 4;
   
   subtype Player_No is Integer range 1 .. MAX_PLAYERS;
   
   type Key_Map_Defaults is array(Player_No, action_key) of keycode;
   
   KEY_MAP_TABLES : constant Key_Map_Defaults := Key_Map_Defaults'
     (  1 => (FIRE1 => KeyCode_W,
              FIRE2 => KeyCode_A,
              FIRE3 => KeyCode_S,
              FIRE4 => KeyCode_D,
              START => KeyCode_NONE,
              START2 => KeyCode_NONE,
              PRESS1 => KeyCode_NONE,
              PRESS2 => KeyCode_NONE,
              L1TRIGGER => KeyCode_NONE,
              L2TRIGGER => KeyCode_NONE,
              R1TRIGGER => KeyCode_NONE,
              R2TRIGGER => KeyCode_NONE
              ),
        2 => (FIRE1 => KeyCode_T,
              FIRE2 => KeyCode_F,
              FIRE3 => KeyCode_G,
              FIRE4 => KeyCode_H,
              START => KeyCode_NONE,
              START2 => KeyCode_NONE,
              PRESS1 => KeyCode_NONE,
              PRESS2 => KeyCode_NONE,
              L1TRIGGER => KeyCode_NONE,
              L2TRIGGER => KeyCode_NONE,
              R1TRIGGER => KeyCode_NONE,
              R2TRIGGER => KeyCode_NONE
             ),
        3 => (FIRE1 => KeyCode_I,
              FIRE2 => KeyCode_J,
              FIRE3 => KeyCode_K,
              FIRE4 => KeyCode_L,
              START => KeyCode_NONE,
              START2 => KeyCode_NONE,
              PRESS1 => KeyCode_NONE,
              PRESS2 => KeyCode_NONE,
              L1TRIGGER => KeyCode_NONE,
              L2TRIGGER => KeyCode_NONE,
              R1TRIGGER => KeyCode_NONE,
              R2TRIGGER => KeyCode_NONE
             ),
        4 => (FIRE1 => KeyCode_Z,
              FIRE2 => KeyCode_X,
              FIRE3 => KeyCode_C,
              FIRE4 => KeyCode_V,
              START => KeyCode_NONE,
              START2 => KeyCode_NONE,
              PRESS1 => KeyCode_NONE,
              PRESS2 => KeyCode_NONE,
              L1TRIGGER => KeyCode_NONE,
              L2TRIGGER => KeyCode_NONE,
              R1TRIGGER => KeyCode_NONE,
              R2TRIGGER => KeyCode_NONE
             )
       );

--     KEY_MAP_DEFAULTS : constant array(action_key) of keycode :=
--       (  FIRE1 => KeyCode_NONE,
--          FIRE2 => KeyCode_NONE,
--          FIRE3 => KeyCode_NONE,
--          FIRE4 => KeyCode_NONE,
--          START => KeyCode_NONE,
--          START2 => KeyCode_NONE,
--          PRESS1 => KeyCode_NONE,
--          PRESS2 => KeyCode_NONE,
--          L1TRIGGER => KeyCode_NONE,
--          L2TRIGGER => KeyCode_NONE,
--          R1TRIGGER => KeyCode_NONE,
--          R2TRIGGER => KeyCode_NONE
--        );
end key_map_defaults;
