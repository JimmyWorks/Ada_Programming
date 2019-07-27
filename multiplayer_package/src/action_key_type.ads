package action_key_type is

   type action_key is
   (  FIRE1,
      FIRE2,
      FIRE3,
      FIRE4,
      START,
      START2,
      PRESS1,
      PRESS2,
      L1TRIGGER,
      L2TRIGGER,
      R1TRIGGER,
      R2TRIGGER
     );
   
   type keycode is
     (KeyCode_NONE,
      KeyCode_A,
      KeyCode_B,
      KeyCode_C,
      KeyCode_D
     );
   
   CONVERT_KEYCODE_TO_STRING : constant array(keycode) of string(1..12) :=
     (KeyCode_NONE => "KeyCode.NONE",
      KeyCode_A    => "KeyCode.A   ",
      KeyCode_B    => "KeyCode.B   ",
      KeyCode_C    => "KeyCode.C   ",
      KeyCode_D    => "KeyCode.D   "
      );
   
end action_key_type;
