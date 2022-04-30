LuaQ  &   @/modules/corelib/ui/uiscrollarea.lua           -   @  E           d   	@   d@  	@    d  	@   dÀ  	@    d  	@   d@ 	@    d 	@   dÀ 	@    d  	@   d@ 	@    d 	@   dÀ 	@    d  	@        UIScrollArea    extends 	   UIWidget    create    onStyleApply    updateScrollBars    setVerticalScrollBar    setHorizontalScrollBar    setInverted    setAlwaysScrollMaximum    onLayoutUpdate    onMouseWheel    ensureChildVisible    onChildFocusChange    onScrollWidthChange    onScrollHeightChange                 
      @@  K@ Â  \@	 Á	 Á          UIScrollArea    internalCreate    setClipping 	   inverted     alwaysScrollMaximum     
                        	   
            scrollarea    	              #     #   Å     Ü À@@@  d        B À@@  dB        B  AÀ BA B A ÂA B£  á  @ø        pairs    vertical-scrollbar 	   addEvent    horizontal-scrollbar    inverted-scroll    setInverted    always-scroll-maximum    setAlwaysScrollMaximum                       @     @D   K@À Ë@ D Ü \@       
   getParent    setVerticalScrollBar    getChildById                                                  parent             self    value                    @      D   K@À Ä   Ë ÀÜ ËÀD Ü \@       
   getParent    setHorizontalScrollBar    getChildById                                                           parent             self    value #                                                                                                   !      !   #         self     "   
   styleName     "   
   styleNode     "      (for generator)    "      (for state)    "      (for control)    "      name          value               %   H     I   E   F@À @  À@Ë A Ü ÆÀÀÀ Á@ \   @@Ë@ Ü ÆÁA  AÍ A ÆÀA Ú   ÀB   AÂ AÂA A@AÂA AÂ AÁB   ÀFB Z  KABÒ \AKBÁA \A@KABÁA \AKBÀ \AFC W@@ KAC \A FC W@ KÁC \A 	@ 	         math    max    getChildrenRect    width    getPaddingRect            height    verticalScrollBar 	   inverted    setMinimum    setMaximum    horizontalScrollBar    lastScrollWidth    onScrollWidthChange    lastScrollHeight    onScrollHeightChange     I   &   &   &   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   '   '   '   '   )   *   *   +   +   +   ,   ,   ,   -   -   -   -   /   /   /   0   0   0   4   5   5   6   6   6   7   7   7   8   8   8   8   :   :   :   ;   ;   ;   ?   ?   ?   @   @   B   B   B   C   C   F   G   H         self     H      scrollWidth    H      scrollHeight    H   
   scrollbar    H   
   scrollbar *   H           J   S     
   	@ @  Æ @   d      @ À@ @         verticalScrollBar    connect    onValueChange    updateScrollBars        L   Q           @ @Ä   ËÀ@ Ü@ÅÀ    AD   Ü@         getVirtualOffset    y    setVirtualOffset    signalcall    onScrollChange        M   M   M   N   O   O   O   O   P   P   P   P   P   P   Q      
   scrollbar           value           virtualOffset             self 
   K   L   L   L   Q   Q   L   R   R   S         self     	   
   scrollbar     	           U   ^     
   	@ @  Æ @   d      @ À@ @         horizontalScrollBar    connect    onValueChange    updateScrollBars        W   \           @ @Ä   ËÀ@ Ü@ÅÀ    AD   Ü@         getVirtualOffset    x    setVirtualOffset    signalcall    onScrollChange        X   X   X   Y   Z   Z   Z   Z   [   [   [   [   [   [   \      
   scrollbar           value           virtualOffset             self 
   V   W   W   W   \   \   W   ]   ]   ^         self     	   
   scrollbar     	           `   b        	@      	   inverted        a   b         self        	   inverted                d   f        	@         alwaysScrollMaximum        e   f         self           value                h   j        K @ \@         updateScrollBars        i   i   j         self                l   {        Æ @ Ú   Å@  À À Æ @ ËÀÜ@  Æ @ ËÀÀÜ@  Æ A Ú   @Å@  À À Æ A ËÀÀÜ@  Æ A ËÀÜ@ Â  Þ          verticalScrollBar    MouseWheelUp 
   decrement 
   increment    horizontalScrollBar        m   m   m   n   n   n   o   o   o   o   q   q   q   r   s   s   s   t   t   t   u   u   u   u   w   w   w   z   z   {         self        	   mousePos           mouseWheel                }        >   Z    @  Æ@@ Ú   @Æ@ÁÀ  Í À À A@ AAAÁÀ  KÁ \ AF@ÁALÍ@À  A@ BAÀÆ@B Ú    ÆBÁÂ  Í À À AB AAAÁÂ  KÃ \ AFBACLÍ@À À AB BA        getPaddingRect    verticalScrollBar    y    getY         
   decrement 
   getHeight    height 
   increment    horizontalScrollBar    x    getX 	   getWidth    width     >   ~   ~                                                                                                                                                                                             self     =      child     =      paddingRect    =      deltaY           deltaX (   =                      Z      W  A    @  A        MouseFocusReason    KeyboardFocusReason    ensureChildVisible                                                  self           focusedChild           oldFocused           reason                   ¢        F @ Z    F@@ Z   @F@@ KÀ Æ@@ ËÀÀÜ  \@          alwaysScrollMaximum    horizontalScrollBar 	   setValue    getMaximum                                                  ¢         self                ¤   ¨        F @ Z    F@@ Z   @F@@ KÀ Æ@@ ËÀÀÜ  \@          alwaysScrollMaximum    verticalScrollBar 	   setValue    getMaximum        ¥   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ¦   ¨         self            -                              #      %   H   %   J   S   J   U   ^   U   `   b   `   d   f   d   h   j   h   l   {   l   }      }               ¢      ¤   ¨   ¤   ¨           