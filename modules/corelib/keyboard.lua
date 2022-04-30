LuaQ     @/modules/corelib/keyboard.lua           H   
      $   @  $@  d  ¤À    ¤  ä@ $ dÁ    ¤   äA      d      	B  dÂ       	B  d      	B$B E  ¤       IE  ¤Â       IE  ¤       IE  ¤B IE  ¤     IE  ¤Â     IE  ¤ IE  ¤B IE  ¤ IE  ¤Â I        g_keyboard    translateKeyCombo    determineKeyComboDesc    bindKeyDown 
   bindKeyUp    bindKeyPress    unbindKeyDown    unbindKeyUp    unbindKeyPress    getModifiers    isKeyPressed    isKeySetPressed    isInUse    isCtrlPressed    isAltPressed    isShiftPressed                       T    À @ C  ^  A@    À    @ÅÁ  Æ Á@     AB U¡  ÀüÁ Á @  ^                      pairs    KeyCodeDescs     +    sub        @                                           	   	   
   
   
   
                                          	   keyCombo           keyComboDesc          (for generator)          (for state)          (for control)          k          v          keyDesc                       	   E   @  \  À ËÁ@ Ü ËÀÜ À   a   ý        pairs    KeyCodeDescs    lower    trim                                                              key           (for generator)          (for state)          (for control)          keyCode          keyDesc                  &     )    @ @E@    À   Á   \@ J     Ë@A A Ü   ÅÁ  Ü CÂ KB\ KCÂ\ @ Ã C@  Cá   ü¡  ú@ À                error     Unable to translate key combo '    '    ipairs    split    +    pairs    KeyCodeDescs    lower    trim    table    insert    translateKeyCombo     )                                                                                            !   !   !   !   !      "      #   %   %   %   %   &         keyComboDesc     (   	   keyCombo 	   (      (for generator)    $      (for state)    $      (for control)    $      i    "      currentKeyDesc    "      (for generator)    "      (for state)    "      (for control)    "      keyCode           keyDesc                (   D     u      Å   WÀ  @Å@  WÀ   Å  À  @ÅÀ  Æ Á  @  Ü@ÀÅ@ Æ WÁÀÅÀ À @ÅÀ  Æ Á  E  Ü@@Å  À @ÅÀ  Æ Á  E  Ü@ Å@ À ÅÀ  Æ Á  E  Ü@ÅÀ  Æ Á  E  Ü@Å À @ÅÀ  Æ Á  EA  Ü@@ÅÀ À ÅÀ  Æ Á  E  Ü@ÅÀ  Æ Á  EA  Ü@ÀÅ  À ÅÀ  Æ Á  E  Ü@ÅÀ  Æ Á  EA  Ü@@Å@ À ÅÀ  Æ Á  E  Ü@ÅÀ  Æ Á  E  Ü@ÅÀ  Æ Á  EA  Ü@ÅÀ  Æ Á  @  Ü@Å   Ý  Þ           KeyCtrl 	   KeyShift    KeyAlt    table    insert    KeyCodeDescs     KeyboardCtrlModifier    KeyboardAltModifier    KeyboardCtrlAltModifier    KeyboardShiftModifier    KeyboardCtrlShiftModifier    KeyboardAltShiftModifier    KeyboardCtrlAltShiftModifier    translateKeyCombo     u   )   *   *   *   *   *   *   *   *   *   +   +   +   +   +   +   ,   ,   ,   ,   -   -   -   .   .   .   .   .   .   /   /   /   0   0   0   0   0   0   1   1   1   2   2   2   2   2   3   3   3   3   3   3   4   4   4   5   5   5   5   5   5   6   6   6   7   7   7   7   7   8   8   8   8   8   8   9   9   9   :   :   :   :   :   ;   ;   ;   ;   ;   ;   <   <   <   =   =   =   =   =   >   >   >   >   >   ?   ?   ?   ?   ?   A   A   A   A   A   C   C   C   C   D         keyCode     t      keyboardModifiers     t   	   keyCombo    t           F   L        Å   À @ Â   Þ  Æ@@   @ Á  Æ  @  À A AA E   À \Æ@ @  À            KeyUnknown    boundAloneKeyDownCombos    determineKeyComboDesc    KeyboardNoModifier    signalcall    boundKeyDownCombos        G   G   G   G   G   H   H   H   H   H   H   I   I   I   I   I   J   J   J   J   J   J   K   K   K   K   K   K   L         widget           keyCode           keyboardModifiers        	   callback               N   T        Å   À @ Â   Þ  Æ@@   @ Á  Æ  @  À A AA E   À \Æ@ @  À            KeyUnknown    boundAloneKeyUpCombos    determineKeyComboDesc    KeyboardNoModifier    signalcall    boundKeyUpCombos        O   O   O   O   O   P   P   P   P   P   P   Q   Q   Q   Q   Q   R   R   R   R   R   R   S   S   S   S   S   S   T         widget           keyCode           keyboardModifiers        	   callback               V   Z     
       @    A@ E   À \AEÁ   À    @]^          KeyUnknown    boundKeyPressCombos    determineKeyComboDesc    signalcall        W   W   W   W   W   X   X   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Z         widget           keyCode           keyboardModifiers           autoRepeatTicks        	   callback               \   a       F @ Z       E@     Ê@    É \@J   	@ J   	@        boundKeyDownCombos    connect 
   onKeyDown    boundAloneKeyDownCombos        ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   _   _   `   `   a         widget              onWidgetKeyDown     c   h       F @ Z       E@     Ê@    É \@J   	@ J   	@        boundKeyUpCombos    connect    onKeyUp    boundAloneKeyUpCombos        d   d   d   d   e   e   e   e   e   e   f   f   g   g   h         widget              onWidgetKeyUp     j   n       F @ Z       E@     Ê@    É \@J   	@         boundKeyPressCombos    connect    onKeyPress        k   k   k   k   l   l   l   l   l   l   m   m   n         widget              onWidgetKeyPress     q   z    	   @         @ A  @   Ú   @EA  @À   \A  EA  Á@À   \A         rootWidget    connect    boundAloneKeyDownCombos    boundKeyDownCombos        r   r   r   s   s   s   t   t   t   u   u   v   v   v   v   v   v   x   x   x   x   x   z         keyComboDesc        	   callback           widget           alone           keyComboDesc 	            connectKeyDownEvent    retranslateKeyComboDesc     |       	   @         @ A  @   Ú   @EA  @À   \A  EA  Á@À   \A         rootWidget    connect    boundAloneKeyUpCombos    boundKeyUpCombos        }   }   }   ~   ~   ~                                                            keyComboDesc        	   callback           widget           alone           keyComboDesc 	            connectKeyUpEvent    retranslateKeyComboDesc               @       Ä     Ü@ Ä     Ü A  F@À A         rootWidget    connect    boundKeyPressCombos                                                           keyComboDesc        	   callback           widget           keyComboDesc 	            connectKeyPressEvent    retranslateKeyComboDesc             !     @   @@@    @  @  @@      @   @@ À   @  @  @  À  Ú@    ÅÀ    @        type 	   function 	   userdata    rootWidget     !                                                                                                            arg1            arg2         	   callback            widget                        
   Ä     @ ÜÀF@@À    D   \   Æ@ @A         boundKeyDownCombos     disconnect                                                                 keyComboDesc           arg1           arg2        	   callback          widget          keyComboDesc             getUnbindArgs    retranslateKeyComboDesc         ¥    
   Ä     @ ÜÀF@@À    D   \   Æ@ @A         boundKeyUpCombos     disconnect        ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   £   £   £   ¤   ¤   ¤   ¤   ¤   ¥         keyComboDesc           arg1           arg2        	   callback          widget          keyComboDesc             getUnbindArgs    retranslateKeyComboDesc     §   ¬    
   Ä     @ ÜÀF@@À    D   \   Æ@ @A         boundKeyPressCombos     disconnect        ¨   ¨   ¨   ¨   ©   ©   ©   ©   ª   ª   ª   «   «   «   «   «   ¬         keyComboDesc           arg1           arg2        	   callback          widget          keyComboDesc             getUnbindArgs    retranslateKeyComboDesc     ®   °            @@           	   g_window    getKeyboardModifiers        ¯   ¯   ¯   ¯   °               ²   ·       E      \ @À À D      \    E  FÀÀ    ]  ^           type    string 	   g_window    isKeyPressed        ³   ³   ³   ³   ³   ´   ´   ´   ´   ¶   ¶   ¶   ¶   ¶   ·         key              getKeyCode     ¹   È    *   Z@    B      Å      Ü ÀB  @ @À   @ À Â  A@    Z@  @   B A@  Bá  @ùÔ    W   Â@  Â  Þ          pairs    type    string 	   g_window    isKeyPressed    table    insert     *   º   º   º   »   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   À   À   À   À   À   À   Á   Á   Â   Â   Ä   Ä   Ä   Ä   Ä   ¼   Å   Ç   Ç   Ç   Ç   Ç   Ç   Ç   È         keys     )      all     )      result    )      (for generator)    "      (for state)    "      (for control)    "      k           v              getKeyCode     Ê   Ñ            E@     ÀÁ  AEA    @   ý          	   FirstKey    LastKey       ð?	   g_window    isKeyPressed    key        Ë   Ë   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Ì   Í   Í   Ë   Ð   Ð   Ñ         (for index)          (for limit)          (for step)          i               Ó   Õ            @@ E  FÀÀ \   @A   @              bit32    band 	   g_window    getKeyboardModifiers    KeyboardCtrlModifier                Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ               ×   Ù            @@ E  FÀÀ \   @A   @              bit32    band 	   g_window    getKeyboardModifiers    KeyboardAltModifier                Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ù               Û   Ý            @@ E  FÀÀ \   @A   @              bit32    band 	   g_window    getKeyboardModifiers    KeyboardShiftModifier                Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý           H                  &   D   (   L   T   Z   a   a   h   h   n   n   q   z   z   z   q   |            |                                        ¥   ¥   ¥       §   ¬   ¬   ¬   §   ®   °   ®   ²   ·   ·   ²   ¹   È   È   ¹   Ê   Ñ   Ê   Ó   Õ   Ó   ×   Ù   ×   Û   Ý   Û   Ý   	      getKeyCode    G      retranslateKeyComboDesc    G      onWidgetKeyDown 	   G      onWidgetKeyUp 
   G      onWidgetKeyPress    G      connectKeyDownEvent    G      connectKeyUpEvent    G      connectKeyPressEvent    G      getUnbindArgs !   G       