Þ    ?        Y         p     q  p         T     i   o  \   Ù  '   6	     ^	     l	     y	  (   	  )   Á	     ë	     ò	  #   
  '   %
  $   M
     r
     
     
     ¤
     °
  G   ¾
  >         E     f     n     |  !     '   ­  %   Õ  	   û  '     #   -     Q  P   X     ©     À  %   Ð     ö               ,  
   >  ;   I  3     Q   ¹            &   1  #   X  P   |  *   Í      ø           :  p   V  	   Ç     Ñ     Ú     ã     ð  °     ,   ±    Þ  &   ï  v     ~     r     2        ²     À  H   ß  B   (  >   k     ª     ·  N   Ó  E   "     h       (   ¦     Ï     Õ     å  b   ó  V   V  '   ­     Õ  !   ë       &     B   A  B        Ç  B   Ô  -     	   E     O  *   Õ        4      ,   U            $   ®     Ó  @   æ  @   '  \   h     Å  -   á  -     -   =  o   k  K   Û  N   '  7   v  ?   ®     î  
               ¦      º      Ô      +   5                            0   %          ?   4   #       6      9   :              *          2   (       ;                               1                 -   =             '             7                 3       	              /          !   )   $         ,   .       
         &           <            >   "   8     â the GNOME session manager %s [OPTIONâ¦] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead
  -l, --list        List the existing inhibitions, and exit

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system canât recover.
Please log out and try again. A problem has occurred and the system canât recover. All extensions have been disabled as a precaution. A problem has occurred and the system canât recover. Please contact a system administrator A session named â%sâ already exists AUTOSTART_DIR Allow logout Click or press a key to unlock Could not connect to the session manager Could not create ICE listening socket: %s Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Donât prompt for user confirmation Enable debugging code Failed to execute %s
 GNOME GNOME dummy GNOME on Xorg If enabled, gnome-session will prompt the user before ending a session. If enabled, gnome-session will save the session automatically. Ignoring any existing inhibitors Log out Logout prompt Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program called with conflicting options Program needs exactly one parameter Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session Restart dbus.service if it is running Running as systemd service SESSION_NAME Save sessions Save this session Session %d Session names are not allowed to contain â/â characters Session names are not allowed to start with â.â Session names are not allowed to start with â.â or contain â/â characters Session to use Show extension warning Show the fail whale dialog for testing Start gnome-session-shutdown.target Start gnome-session-shutdown.target when receiving EOF or a single byte on stdin This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME Version of this application When enabled, gnome-session will automatically save the next session at log out even if auto saving is disabled. _Continue _Log Out _Log out _New Session _Remove Session Project-Id-Version: gnome-session master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-session/issues
PO-Revision-Date: 2020-08-18 18:00+0900
Last-Translator: sicklylife <translation@sicklylife.jp>
Language-Team: Japanese <gnome-translation@gnome.gr.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.1.1
  â GNOME ã»ãã·ã§ã³ããã¼ã¸ã£ã¼ %s [OPTIONâ¦] COMMAND

COMMAND ãèµ·åãããã®éã»ãã·ã§ã³ã®ããã¤ãã®æ©è½ãææ­¢ãã¾ãã

  -h, --help        ãã®ãã«ããè¡¨ç¤ºãã
  --version         ãã­ã°ã©ã ã®ãã¼ã¸ã§ã³ãè¡¨ç¤ºãã
  --app-id ID       ææ­¢æã«ä½¿ç¨ããã¢ããªã±ã¼ã·ã§ã³ ID (ãªãã·ã§ã³)
  --reason REASON   ææ­¢ããçç±ãæå®ãã (ãªãã·ã§ã³)
  --inhibit ARG     ææ­¢ããæ©è½ãã³ã­ã³åºåãã§ä»¥ä¸ããæå®ãã:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    COMMAND ãèµ·åããã«å¾æ©ãã
  -l, --list        ææ­¢ãã¦ãããã®ãä¸è¦§è¡¨ç¤ºãã¦çµäºãã

--inhibit ãªãã·ã§ã³ãç¡æå®ã®å ´å idle ãæå®ãããã®ã¨æ±ãã¾ãã
 %s ã«ã¯å¼æ°ã1ã¤å¿è¦ã§ãã
 åé¡ãçºçãã¦ãã·ã¹ãã ã®å¾©å¸°ãã§ãã¾ããã
ã­ã°ã¢ã¦ããã¦ååº¦è©¦ãã¦ãã ããã åé¡ãçºçãã¦ãã·ã¹ãã ã®å¾©å¸°ãã§ãã¾ãããå¿µã®ããããã¹ã¦ã®æ¡å¼µãç¡å¹ã«ãã¾ããã åé¡ãçºçãã¦ãã·ã¹ãã ã®å¾©å¸°ãã§ãã¾ãããã·ã¹ãã ç®¡çèã«é£çµ¡ãã¦ãã ãã ã»ãã·ã§ã³â%sâã¯ãã§ã«å­å¨ãã¾ã AUTOSTART_DIR ã­ã°ã¢ã¦ããè¨±å¯ãã ã¯ãªãã¯ãããã­ã¼ãæ¼ãã¦ã¢ã³ã­ãã¯ãã¦ãã ãã ã»ãã·ã§ã³ããã¼ã¸ã£ã¼ã«æ¥ç¶ã§ãã¾ããã§ãã ICE ã®ç£è¦ã½ã±ãããçæã§ãã¾ããã§ãã: %s ã«ã¹ã¿ã  ã«ã¹ã¿ã ã»ãã·ã§ã³ ãã¼ãã¦ã§ã¢ã¢ã¯ã»ã©ã¬ã¼ã·ã§ã³ã®ãã§ãã¯ãç¡å¹åãã ã¦ã¼ã¶ã¼ãæå®ããã¢ããªã±ã¼ã·ã§ã³ãèµ·åããªã ã¦ã¼ã¶ã¼ã«ç¢ºèªããªã ãããã°ã¢ã¼ãã«ãã %s ãèµ·åã§ãã¾ããã§ããã
 GNOME GNOME ããã¼ GNOME on Xorg æå¹ã«ããã¨ãgnome-session ã¯ã»ãã·ã§ã³çµäºæã«ã¦ã¼ã¶ã¼ã«ç¢ºèªãã¾ãã æå¹ã«ããã¨ãgnome-session ã¯ã»ãã·ã§ã³ãèªåçã«ä¿å­ãã¾ãã é»å®³ãããã­ã»ã¹ãç¡è¦ãã ã­ã°ã¢ã¦ããã ã­ã°ã¢ã¦ãæã«ç¢ºèªãã å¿ç­ãªã ããã£! ä½ãããããã§ãã æ¨æºã®èªåèµ·åãã©ã«ãã¼ããªã¼ãã¼ã©ã¤ããã èµ·åããã«ã¹ã¿ã ã»ãã·ã§ã³ãé¸æãã¦ãã ãã é»æºãªã åæã«ã¯é©ç¨ã§ããªããªãã·ã§ã³ãæå®ãã¾ãã å¼æ°ãä¸ã¤ã ãæå®ãã¦ãã ãã åèµ·å ã»ãã·ã§ã³ãã·ã£ãããã¦ã³ãå®è¡ãã¦ãããããæ°ããã¯ã©ã¤ã¢ã³ãã¨ã®æ¥ç¶ãæå¦ãã¾ããã
 å®è¡ãã¦ããã¢ããªã±ã¼ã·ã§ã³ ã»ãã·ã§ã³åãå¤æ´(_M) dbus.service ãåèµ·åãã (å®è¡ä¸­ã®å ´å) systemd ã®ãµã¼ãã¹ã¨ãã¦å®è¡ãã SESSION_NAME ã»ãã·ã§ã³ãä¿å­ãã ãã®ã»ãã·ã§ã³ãä¿å­ãã ã»ãã·ã§ã³ %d â/âã¯ã»ãã·ã§ã³åã«å«ãããã¨ãã§ãã¾ãã â.âã¯ã»ãã·ã§ã³åã®åé ­ã«ã¯ä½¿ç¨ã§ãã¾ãã ã»ãã·ã§ã³åã¯â.âããå§ããããâ/âãå«ãããã¨ã¯ã§ãã¾ãã ä½¿ç¨ããã»ãã·ã§ã³ æ¡å¼µæ©è½ã«é¢ããè­¦åãè¡¨ç¤ºãã ãã¹ãç¨ã«ã¨ã©ã¼ç»é¢ãè¡¨ç¤ºãã gnome-session-shutdown.target ãå®è¡ãã stdin ã§ã·ã³ã°ã«ãã¤ãã¾ãã¯ EOF ãåãåã£ãã gnome-session-shutdown.target ãå®è¡ãã ãã®ã¨ã³ããªã¼ããä¿å­ããã»ãã·ã§ã³ãé¸æã§ãã¾ã ãã®ãã­ã°ã©ã ãã­ã°ã¢ã¦ãã§ããªãããã«ãã¦ãã¾ãã ãã®ã»ãã·ã§ã³ã§ GNOME ã«ã­ã°ã¤ã³ãã¾ã ãã®ã¢ããªã±ã¼ã·ã§ã³ã®ãã¼ã¸ã§ã³ãè¡¨ç¤ºãã æå¹ãªå ´åãã»ãã·ã§ã³ã®èªåä¿å­ãç¡å¹ã§ããgnome-session ã¯ã­ã°ã¢ã¦ãæã«ã»ãã·ã§ã³ãèªåçã«ä¿å­ãã¾ãã ç¶è¡(_C) ã­ã°ã¢ã¦ã(_L) ã­ã°ã¢ã¦ã(_L) æ°è¦ã»ãã·ã§ã³(_N) ã»ãã·ã§ã³ãåé¤(_R) 