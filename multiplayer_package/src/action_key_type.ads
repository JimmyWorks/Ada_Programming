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
      KeyCode_D,
      KeyCode_E,
      KeyCode_F,
      KeyCode_G,
      KeyCode_H,
      KeyCode_I,
      KeyCode_J,
      KeyCode_K,
      KeyCode_L,
      KeyCode_M,
      KeyCode_N,
      KeyCode_O,
      KeyCode_P,
      KeyCode_Q,
      KeyCode_R,
      KeyCode_S,
      KeyCode_T,
      KeyCode_U,
      KeyCode_V,
      KeyCode_W,
      KeyCode_X,
      KeyCode_Y,
      KeyCode_Z
     );
   
   CONVERT_KEYCODE_TO_STRING : constant array(keycode) of string(1..12) :=
     (KeyCode_NONE => "KeyCode.NONE",
      KeyCode_A    => "KeyCode.A   ",
      KeyCode_B    => "KeyCode.B   ",
      KeyCode_C    => "KeyCode.C   ",
      KeyCode_D    => "KeyCode.D   ",
      KeyCode_E    => "KeyCode.E   ",
      KeyCode_F    => "KeyCode.F   ",
      KeyCode_G    => "KeyCode.G   ",
      KeyCode_H    => "KeyCode.H   ",
      KeyCode_I    => "KeyCode.I   ",
      KeyCode_J    => "KeyCode.J   ",
      KeyCode_K    => "KeyCode.K   ",
      KeyCode_L    => "KeyCode.L   ",
      KeyCode_M    => "KeyCode.M   ",
      KeyCode_N    => "KeyCode.N   ",
      KeyCode_O    => "KeyCode.O   ",
      KeyCode_P    => "KeyCode.P   ",
      KeyCode_Q    => "KeyCode.Q   ",
      KeyCode_R    => "KeyCode.R   ",
      KeyCode_S    => "KeyCode.S   ",
      KeyCode_T    => "KeyCode.T   ",
      KeyCode_U    => "KeyCode.U   ",
      KeyCode_V    => "KeyCode.V   ",
      KeyCode_W    => "KeyCode.W   ",
      KeyCode_X    => "KeyCode.X   ",
      KeyCode_Y    => "KeyCode.Y   ",
      KeyCode_Z    => "KeyCode.Z   "
      );
   
end action_key_type;
