�GSC
     �  6  �  <  V  �  \  \      @ k           afk maps/mp/_utility maps/mp/gametypes_zm/_hud_util init mafk_name getdvarstringdefault [^6MAfk^7] mafk_prefix /afk mafk_burps getdvarintdefault mafk_hud mafk_user_times mafk_max_time getdvarfloatdefault mafk_def_time mafk_time mafk_infinite mafk_max_end mafk_cooldown onplayersay hook_chat watchalldownorafk watchcooldown dvar def value  strtrim str padl padr i   getsubstr mod num modby floor fmttime ms seconds minutes hours text  hour s  and   minute  second  seconds no time players getplayers count _a582 _k582 ply isalive end_game mafk_set val burp maps/mp/zombies/_zm_audio playerexert set_afk afk_notify_half freezecontrols ignoreme enableinvulnerability disableinvulnerability quick_afk_on time sessionstate spectator tell  You must be alive to go AFK.  You must wait ^4 ^7 before going afk again. mafk_endtime  You are already AFK, if you would like to go un-afk type ^2.afk off  You have ^4 ^7 left  You have as long as you want to be afk. say name  has gone AFK.  has gone AFK for ^4  You have gone AFK, if you would like to go un-afk type ^2.afk off endtime check_afk_player afk_player_hud mode tolower split strtok on off  You're back! afkcancel left  You are not afk. help  ^2  [number]^7 - Turns on afk for the given amount of time (^2 mintime ^7 to ^2 ^7 minutes)  off^7   - Turns off afk  help^7  - Shows this message  time^7  - Shows how long youre allowed to be afk int  Please give a valid time from ^2 ^7 minutes  on^7 - Turns on afk  off^7 - Turns off afk  help^7 - Shows this message  time^7 - Shows how much longer you can be afk disconnect game_ended  Your AFK time has expired! createserverfontstring objective setpoint CENTER TOP settext You are currently afk hidewheninmenu destroy alpha D   U   &-
 � 
 y .   �   !y (-
 � 
 � . �   !� (-
 � .   �   F! � (-
 � .   �   F! � (-
� . �   F! � (-
� . �   !� (-
. �   !(-
. �   !(  F!$(-
2. �   F! 2(-
?. �   <P�P! ?(- Y  .   M  6  2;  -4   c  6  ?G; 	 -4 u  6 ���h' ( 
 �G;    ����'('(' ( SH;   
�F;  '(? ?  ' A?��' ( SH; " S O
�F;  '(? ?  ' A?��-SO.    �   �� K;  O'(? �� �  RO �����-.  �  '(-<-�Q.  �  .   �  '(-<-�Q<Q.   �  .   �  '(--�Q<Q. �  <Q.    �  '(;I 
 �N' (I;
  
 �N' (; $  
 �
 �NNN' (I;
  
 �N' ( I;I 
 �N' (I;
  
 �N' (; $  
 �
 NNN' (I;
  
 �N' ( I;  
 NF; 
 N
   3@ 9?E-.    (  '('('('(p'(_;: ' (- .    I  9; 'A?  7 @ ;  'A'Aq'(? ��SF=  G;  X
QV+?��  Ec
 ZU$$ % F; g  ?N7! ?(?��  &  � ;  -
g0  �  6 � !@ (!�(- 0    �  6 ! �( ; -0   �  6?	 -0 �  6X 
ZV  �h 
 F> -.   I  9; -  y 
 N0     6  ?_;=  ?gK; - -  y 
 ;-  ?gO.   �  
 MNNN0     6!?(  @ ; ]  h_;> -  y 
 uN0   6- y 
 �-  hgO. �  
 �NNN0     6? -  y 
 �N0     6  $=   � 9;+ -  y 
 � �
 NNN.  �  6-0  �  6- y 
 � �
 -<P �P.    �  NNNN.   �  6- y 
 %N0     6g<P�PN' (-0    �  6 ! h(- 4  p  6  � ;  -<P �P 4   �  6-0    g  6 ���%�--.   �  .   �  '(-
 �. �  '(  � G; F> 	 
�F;-  � ;  -  0  �  ? -  0    �    � ; �Y  d  -  y 
 �N0     6-0   �  6X
 �V? d @ ; , -  y 
 �-  hgO. �  
 �NNN0     6? -  y 
 �N0     6?-  y 
 � � 
 �
 - � 
 6NNNNNNN0     6- y 
 � � 
 BNNN0   6- y 
 � � 
 [NNN0   6- y 
 � � 
 yNNN0   6?� '(-.    �  ' ( H>    � I;) -  y 
 �
 - � 
 �NNNNN0     6- 0    �  Z     �  �����  �����  �����  ����    p���Y�   -  y 
 �N0     6-0   �  6X
 �V? �  @ ; , -  y 
 �-  hgO. �  
 �NNN0     6? -  y 
 �N0     6?� -  y 
 � � 
 �NNN0   6- y 
 � � 
 �NNN0   6- y 
 � � 
 NNN0   6- y 
 � � 
 %NNN0   6Z     �  ����  ,����  $����  h���    `���  h�
 TW
 �W
 _Wg' ( K;6 -0    �  6- y 
 jN0     6-0    g  6!h(?
 	   �>+?��  h� � _;  
_W
 TW-
�. �  !� (-
 �
 � � 0   �  6-
 � � 0 �  6  � 7!�(gK>  @ 9; -  � 0 �  6?  gO Q	  @?N  � 7!�(	   ?+?��  R��t�  t   �_M�  �  �خ�.  � Wk�M�  � �����  � #��  � � �"
  c  5����
  u  ���
  g  +��
  � ��[C8  � C͊�  Y B�j�P  p Bfɶ  � � >      � >  0  H  ^  �  � >  r  �  �  �  Y>   �  M>  �  c>   �  u>     �>  �  �>  �  	   	  >	  G	  �>  	  (	  (>   '
  I>  W
  L  �l �
  �>  �
  �>     �>   &  >  d  �  �  �    �  �  �    8  V  r  �  �  @  �  �  �  �  �    �  �>  �  �  s  �  z  �>  A  �  �>  M  �  �  L  w  p>  �  �>  �  g>   �  �  �>    �>    �>  &  �>  e  w  �  �>  �  �>  �  �>  �  �>    �>   *        �    y    y   \  �  �  �    0  Z  �  �  �  �    D  `  |  �  8  l  �  �  �  �    �  �    �    � 
&  6    L  h  �  �  �  �    �  .  � >  �
  �  F  � 	V  �  �  �  �       (  D  �  \  � j  &  X  �  �  p  � z  *  �  �   �  �  b   �  �  �  t  $�    2 �  2�  �  ? �  ?�  �  �
  �
  r  z  �  �  �  �  �  �
  �    �0  �2  �4  �6  � T  �  4  ^  "  ��  �  ��  ��  ��  ��  ��  ��  �  � \	  � n	  �	  �	  �	  � ~	  �	  � �	  �	   �	  
   �	   
   
  3
  @ 
  n
  �
  �  �  b    9 
  ?"
  E$
  �
  Q �
  c�
  Z �
  2  g �
  ��
  �  �:    T  �  h<  R  �  @   D   `  ; �  M �  h�  �  �  �  v  �  u �  � �  �  p  � �  �  �  �   �8  b   <   f  % �  �   �  %  � P  � �  <  � �  X  ^  �    �  �   H  d  �  �  �  �    �    - &  �  6 .  B P  [ l  y �  � �  � �  �   &  � 
  .  �   6  �   >  � �  � �   �  %   T X  �  _ d  �  j �  � �  � �  � �  � �  �  �H  