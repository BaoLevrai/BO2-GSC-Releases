�GSC
     T  J6  p  P6  */  �0  �C  �C      @ � $ ]        maps/mp/_imcsx_gsc_studio.gsc maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_buildables maps/mp/zombies/_zm_game_module maps/mp/zombies/_zm_ai_basic maps/mp/gametypes_zm/_weapons init player_out_of_playable_area_monitor perk_purchase_limit gscrestart setplayerstospectator onplayerconnected openalldoors turnonpower buildbuildables buildcraftables zombies_override setdvar scr_screecher_ignore_player connected player onplayerspawned givecustomcharacters spawnplayer spawned_player getallperks end_game customMapsMapRestarted map_restart no_end_game_check players get_players i settospectator spawnallplayers sessionstate spectator is_playing spectator_respawn script zm_tomb zm_prison is_classic maps/mp/zombies/_zm refresh_player_navcard_hud varsarray doors zombie_unlock_all triggers strtok zombie_doors|zombie_door|zombie_airlock_buy|zombie_debris|flag_blocker|window_shutter|zombie_trap | a trigger getentarray targetname b flag power_on trig getent use_elec_switch powerswitch elec_switch notsolid sethintstring ZOMBIE_ELECTRIC_SWITCH setvisibletoall setinvisibletoall rotateroll playsound zmb_switch_flip zmb_poweron maps/mp/zombies/_zm_perks perk_unpause_all_perks rotatedone playfx _effect switch_sparks origin angles zmb_turn_on electric_door flag_set setclientfield zombie_power_on end_perks disconnect zombiemode_using_juggernaut_perk dogiveperk specialty_armorvest zombiemode_using_sleightofhand_perk specialty_fastreload zombiemode_using_doubletap_perk specialty_rof zombiemode_using_marathon_perk specialty_longersprint zombiemode_using_deadshot_perk specialty_deadshot zombiemode_using_tombstone_perk specialty_scavenger _custom_perks specialty_flakjacket zm_buried specialty_nomotionsensor specialty_grenadepulldeath perk hasperk give_perk burp buried_turn_power_on scr_zm_map_start_location processing delete master_switch clientnotify buried_deleteslothbarricades sloth_trigs sloth_barricade _a52 _k52 script_flag flag_exists parts target array_thread self_delete start_of_round zombie_total zombie_health zombie_move_speed transit buildbuildable turbine electric_trap turret riotshield_zm jetgun_zm pap sq_common rooftop slipgun_zm springpad_zm buildables_setup buildables_available array subwoofer_zm headchopper_zm removebuildable keys_zm street flag_wait initial_blackscreen_passed buildable craft _a889 _k889 stub buildable_stubs equipname persistent buildablestub_finish_build buildablestub_remove model show get_equipname zombie_buildables hint Hold ^3[{+activate}]^7 to craft  prompt_and_visibility_func buildabletrigger_update_prompt _a889 _k889 piece buildablezone pieces piece_unspawn buildable_set_piece_built Turbine Turret Electric Trap Zombie Shield Jet Gun Sliquifier Subsurface Resonator Trample Steam Head Chopper can_use buildablepools pooledbuildablestub_update_prompt buildablestub_update_prompt hint_string cursor_hint HINT_WEAPON cursor_hint_weapon setcursorhint anystub_update_prompt buildablestub_reject_func rval custom_buildablestub_update_prompt HINT_NOICON built slot buildablestruct buildable_slot player_set_buildable_piece player_get_buildable_piece hint_more ZOMBIE_BUILD_PIECE_MORE buildable_has_piece hint_wrong ZOMBIE_BUILD_PIECE_WRONG Missing buildable hint maps/mp/zombies/_zm_equipment is_limited_equipment weaponname limited_equipment_in_use ZOMBIE_BUILD_PIECE_ONLY_ONE has_player_equipment ZOMBIE_BUILD_PIECE_HAVE_ONE trigger_hintstring maps/mp/zombies/_zm_weapons limited_weapon_below_quota ZOMBIE_GO_TO_THE_BOX_LIMITED bought ZOMBIE_GO_TO_THE_BOX  buildablestub_build_succeed choose_open_buildable buildables_available_index _a84 _k84 buildable_name custom_buildable_need_part_vo bound_to_buildable custom_buildable_wrong_part_vo buildable_pool pooledbuildable_has_piece buildablename original_prompt_and_visibility_func pooledbuildable_stub_for_piece _a443 _k443 stubs kill_choose_open_buildable n_playernum getentitynumber b_got_input hinttexthudelem newclienthudelem alignx center aligny middle horzalign vertalign bottom y foreground font default fontscale alpha color settext Press [{+actionslot 1}] or [{+actionslot 2}] to change item playertrigger istouching actionslotonebuttonpressed actionslottwobuttonpressed _a801 _k801 is_player_looking_at destroy build_succeed arrayremovevalue _a801 _k801 maps/mp/zombies/_zm_unitrigger unregister_unitrigger after_built _a801 _k801 _unitriggers trigger_stubs hide _a801 _k801 _a801 _k801 buildable_piece_remove_on_last_stand buildable_get_last_piece entering_last_stand last_piece maps/mp/zombies/_zm_laststand player_is_in_laststand prison buildcraftable alcatraz_shield_zm packasplat changecraftableoption tomb tomb_shield_zm equip_dieseldrone_zm takecraftableparts gramophone index _a638 _k638 craftable a_uts_craftables open_table setcraftableoption death a_uts_open_craftables_available n_open_craftable_choice _a638 _k638 _a638 _k638 zombie_include_craftables name _a638 _k638 a_piecestubs piecespawn player_take_piece _a638 _k638 craftablestub _a638 _k638 craftablespawn a_piecespawns get_craftable_piece piecename str_craftable str_piece _a638 _k638 uts_craftable _a997 _k997 piecestub damage onpickup is_shared client_field_id client_field_state setclientfieldtoplayer pickup in_shared_inventory adddstat buildables craftablename pieces_pickedup unitrigger remove_buildable_pieces _a997 _k997 zombie_include_buildables buildablepieces ^   z   �   �   �   �   �   &!!(	! E(-2   Y  6-2 d  6-4    z  6-4    �  6-4    �  6-4    �  6-4    �  6-4    �  6-
 �.   �  6 
 �U$ %- 4   6-  5 6-  01 6?��  &
<U%-4    K  6?��  &
WU%-
 `.   �  6
+-. w  6 ��!�(+-.    �  '(' ( SH;   F;  ' A- 0  �  6' A? ��+!�(-. �  6 &
�!�(  �_; ! �( ��-.    �  '(' ( SH;d  7  �
 �F=  7  �_;= -  01 6  �
 G>	  �
 G> -.      9;	 -2  6  6' A? ��! �( s��
 [ Q_9;� 
 [!Q(-
a. �  6	  ��L=+-
 �
 �. |  '('(SH;6 -
�.  �  '(' ( SH; X
� V' A?��'A?��	 ��L=+-
a. �  6 4-
.   
  9;-
�
 $.     '(-
 �
 @.     ' (- 0 L  6- c0   U  6-0   z  6X
�V-0   �  6-Z 0  �  6-
 � 0   �  6-
 � 0   �  6-4    �  6
� U%- 7  -c 7  &<[N
 .    	  6-
 4 0   �  6X
 @V-
.   N  6-
 f0  W  6 &X
 vV
 vW
 �W
 WW	      ?+  �_=  �;  -
�0    �  6  �_=  �;  -
�0    �  6  _=  ;  -
$0    �  6  2_=  2;  -
Q0    �  6  h_=  h;  -
�0    �  6  �_=  �;  -
�0    �  6  �_=
 
 � �_= 	  �
 �G; -
�0  �  6  �_=
 
 � �_;  -
�0  �  6  �_=
 
  �_;  -
0  �  6?��  /- 0 4  9; - 4 <  6X
 FV  ��-.    = 	  `
 zF9;   -
 �
 $.     '(_;  -0  �  6-
 �
 @.   ' ( _; 7 - 0  L  6-	 ���>Z 0   �  6-
 . �  6-
 . N  6 ���-.      = 	  `
 zF9;   -
 �
 �.   �  '('(p'(_;l '(7 �_= -7  �0    �  ;  -7  �.   N  6-
 �7 .   �  ' (-      .   6q'(?��-    .   6 &;" 
 (U%! 7(! D(! R(?��  &+-.    ; 4 `
 dF;p -
{.   l  6-
 �. l  6-
 �. l  6-
 �. l  6-
 �. l  6-
 4.   l  6-
 �.   l  6-
 �.   l  6?�  `
 �F;, -
�.   l  6-
 �. l  6-
 �.   l  6?}  `
 zF;q 
 �U%	��L=+-
 	
 �
 
	. 	  !�(-
 6	. &	  6-
 {. l  6-
 
	. l  6-
 �. l  6-
 	. l  6-
 �.   l  6?)  `
 >	F; -
O	.   E	  6+-
{. &	  6 j	t	z	�	�	�	�z	�	w
	_9;  '	(-.   �  '( �	'(p'(_; '(
_9> 	 7 �	
F;� 
_>	 7 �	G;� 	; < -0  �	  6-0   �	  6-7 �	0   L  6-7 �	0   �	  6?3 -0    �	  '(

N7  �	 �	7! 
(L
  7!1
('(7  }
7 �
'(p'(_; B ' (- 0  �
  6	9=  I;  - 7  }
0 �
  6'Aq'(? �� q'(?��  &  �	
 {F; 
 �
?�  �	
 �F; 
 �
?�  �	
 �F; 
 �
?u  �	
 �F; 
 �
?a  �	
 �F; 
 �
?M  �	
 �F; 
 �
?9  �	
 
	F; 
 �
?%  �	
 �F; 
 ?  �	
 	F; 
  (' ( 0_; - �	0   ?  ' (? - �	0 a  ' (- �	7 }0  U  6  �	7 �_;O  �	7 �
 �F=	  �	7 �_; -  �	7 � �	7 �0  �  6? -  �	7 �0    �  6   ��,w
-0 �  9;  �_; - �1'(;  �_= - �19; 
 !�(!�(  &_=  &9;�  17 A'( }
7 �
' (- 0  P  6-0 k  _9; 6  �	 �	7  �_;  �	 �	7  �!}(?	  �!}(?� --0 k   }
0   �  9;6  �	 �	7  �_;  �	 �	7  �!}(?	  �!}(?1  �	 �	7  
_;  �	 �	7  
!}(?	 
 �!}(?�  �	F;T -  *.   =  -  *. 5  ;   N!}(- *0 j  ;   !}(  �!}(?]  �	F;H - *.   �  9;  �!}(?  _=  ;   	!}(  �!}(? 
 !}(  �,lq�	w
-0 �  9;  �_= - �19; 
 !�(!�(  &_=  &9;F-4    6  �SI;  -4 ;  6  17 A'(  Q �SK;  ! Q(  �	'(p'(_; @ '(7 }
7 v Q �F;  7  }
7 �
' (?  q'(? ��- 0    P  6-0 k  ' ( _9;J  �	 �	7  �_;  �	 �	7  �!}(?	  �!}(  �_; -  �5 6?9 �_= -   �7 }
0   �  9;R  �7 �	 �	7  �_;  �7 �	 �	7  �!}(?	  �!}(  �_; -  �5 6?�  �_9=  -   �0   �  9;6  �	 �	7  �_;  �	 �	7  �!}(?	  �!}(?s  �_;5  7 � �	7  
_;  7 � �	7  
!}(?	 
 �!}( 7  � �	7  
_;  7 � �	7  
!}(?	 
 �!}(? -  1  w
- 0 0  _  w
OU�	 ['(p'(_; 8 ' ( 7 �_9;  - 7  }
0   �  ;   q'(?��  	|��w
���	,
 aW-0    �  '('(-.    �  '(
�7!�(
�7!�(
�7!�(
�7!�(d7! �(7! �(
7!	(7! (7!  (^*7! &(-
 40 ,  6  Q_9;  ! Q(  p_=   &9;�-  p0    ~  9; 7!  (	  ��L=+?��7! (-0   �  ;  !QA'(?  -0  �  ; 
 !QB'( Q �SK; 
 ! Q(?  QH;   �SO!Q(;� '( �	'(p'(_; @ '(7 }
7 v Q �F;  7  }
7 �
'(?  q'(? �� 17 A' (- 0   P  6  Q �! �	(  �	 �	7  
!}(- } p0  U  6'(-	 \�B? p7  &0 �  ;  7! (?	 7!  (	  ��L=+?_�-0    �  6 ���	X
V
 W
 �U%- �	0 �	  6- �	7 }
7 v �. �  6  �SF;l  �	'(p'(_; X ' ( 7 �	Y    - .    2  6?( Z      {  ����
	  �����  ����	  ����q'(? ��  
j	H���	����w
_9;  '(; d  `7 m'(p'(_; H '(7 �	_=	 7 �		F; -7  �	0   {  6-.   2  6 q'(? ��? �  �	'(p'(_; � '(	_9> 	 7 �		F;h 	_>	 7 �	G;V -0    �	  67  }
7 �
'(p'(_;   ' (- 0    �
  6q'(?��-.    2  6 q'(? i�  &
�W-4   �  6;" 
 �U%  �_; -  �0   �
  6?��  &
�W; & -0     9; -. k  !�(	  ��L=+?��  &+-.      ; e  `
 *F;( -
@.   1  6-
 S. 1  6-.    ^  6?1  `
 tF;% -
y.   1  6-
 �. 1  6-
 �. �  6 ���� �'(p'(_; 0 ' ( 7 �	
 �F; - 4    �  6q'(?��  ���
 W SJ; 	   ��L=+?�� SI; h !,(  , 7  �	!�	(  , 7  }!}(  p'(p'(_; $ ' (-  } 0   U  6q'(?��  	j	���	��w
�-.   �  '( \'(p'(_; h '(7 vF;I 7 �'(p'(_; 2 '(7 �' ( _;  - 0    �  6q'(?�� q'(?��  	j	���	��w
�-.   �  '( �'(p'(_; � '(7 �7 vF;a 7 �7 �'(p'(_; F '(-7  7 �7 v.   �  ' ( _;  - 0    �  6q'(?�� q'(?u�   ��6DJ� �'(p'(_; ` '(7 �7 vF;< 7 �7 �'(p'(_; " ' ( 7 F;  q'(?��q'(? ��  �PZ7 P'(7  Z' (7  a_; -7 a167  j_= 7 j;   7 t_; -7  t0  W  6?! 7 �_; -7  �
 �0    �  6-0   �
  6X
 �V7  j_= 7 j; 	 7!�(-
 �7 �
 �0  �  6 &  �	_; -  �	0 �  6!�	(  �_; -  �2 2  6!�( vDJj	�
� *'(p'(_; V '(7 v_=	 7 vF;- 7 D'(' ( SH; - 0   �
  6' A? �� q'(?��  �i�p    @�S�  z  '0�    ���2  Y  Z~�V  d  ��PQ�  �  ��Zo�  �  �]ɮX  �  ��`�  �  ��_W  K  T�Sr  � ��૚  K  G�2  �  �'4�  �  }.�(  �  9S�m�  l \vM��  �	  ,���  L
 bi�N   a �'�r"  ? Ţ9�"%  � L}� 4%  0 ����%  ; ��N��'    72�L�(  &	 �L���)  �  )&��"*  �  �JTV*  �  �2��*  ^ ��9+  � x�l��+  � L�fZ,  1 D��-  � xL�?�-  � ��iv.  �
  �Ѧ@�.   Y>   �  d>   �  z>   �  �>   �  �>   �  �>   �  �>   �  �>   �  �>  �  @  �  �  >   �  K>   #  w>  N  �>   g  �  �  �+  p,  �>   �  �>   �  >   3  �  ?  -  [*  6"  A  |>  �  �>  �  d  �  
>    >    ,  �  �  L>   :  �  0  U>  H  �  �'  �+  z>   T  �>   h  �>  y  �>  �  �  �  ��  �  	>  �  N>  �  *  �  W>  	  �-  �> 	 K  k  �  �  �  �    A  e  4>  z  <� �  �>   �  �.  �>    �>    �>  �  >   �  �  >  �  �  l>  H  V  b  n  z  �  �  .  :  F  R  l>  �  �  �  �  `  	>    &	>  "  E	>  |  &	>  �  �	�    �	�      (  �)  �	>   @  �	>   O  L
>   s  �
�   �  �)  *  /  �
�  �  ?>  �  a>  �  �>  )   �>  ?   ��  ^   �"  P�  �   k#  l'  k�  �   2!  z#  ��  <!  �#  p%  � �!  5� �!  j>  �!  ��  "  >   �"  ;>  �"  �>  X$  0>  *%  �>   �%  �>  �%  ,>  6&  ~>  o&  �>   �&  �>   �&  �>  �'  �>   �'  �>  6(  2 s(  ()  �)  {>   )  �>   �)  �  0*  k�  >*  1>  x*  �*  �*  �*  ^>  �*  �>  �*  �>  +  �>  7,  �,  �>  �,  �>  .  �
>   ,.  �>  m.  2 �.        !t  E|  � �  �  �  �  P   t"  �%  �+  ^,  � �    0    <   W 4  (  ` >  �X  �  �Z  �  �  �.  �`  �  T  � �  �  ��  �  ��  �  �  �  (         ,  sZ  �\  �^  �  R   v"  `  [ d  t  Qh  x  a �  �  � �  � �  � �    &  �  �  ^  �  � �  `  �  :  &+  4�     �    (  $   �  @ *  �  c D  � �  � �  � �  -�  &�  �'   �  �  4 �  @ �  f   v     � "  �)  $*  �8  @  � H  �X  `  � h  x  �  $ �  2�  �  Q �  h�  �  � �  ��  �  � �  ��    (  4  L  X  �      �   � 0  >   T  b  /t  F �  ��  `�  N  :  �  �  n  j*  �*  z �  R  �  �4  �6  �8  <  � b  ��  �  �  �  (   7  D  R   d >  { F  ,  �  �  �(  � T    � `  
  � l  2  � x  F  4 �  � �  � �  �  ^  � �  � �  Z  � �    D  �  �(  � �  	   P  �  �(  
	   8  n  �(  �
  �"   #  <#  �&  �&  2'  |'  4(  @(  6	    >	 r  O	 z  j	�  �(  �+  \,  �.  t	�  z	�  �  �	�  �  �	�  �  �  �  �  �        "   8   ~"  <%  �%  (  (  ((  �(  �+  d,  �	!�  �  f  �      .  B  V  j  ~  �  �   
!  J!  \!  �!  �!  �#  �#  �#  $  f$  x$  �'  �'  h(  )  )  j)  �*  d+  h+  w
	�  X   �"  $%  6%  �%  �(  �+  j,  �	�  #  '  J(  D)  �	  �!  "  |)  �	.  >  )  z.  �.  �.  
 \  �	j  �   !  N!  `!  �!  �!  �#  �#  �#  $  j$  |$  �$  �$  �$  �$  �'  
p  �!  �!  �$  �$  �$  �$  �'  1
|  }
�  �  �   :!  0#  J#  �#  n%  &'  @'  ,(  �)  �
�  �   N#  D'  �)  �.  �
 �  �
   �
 &  �
 :  �
 N  �
 b  �
 v   �   �  (�  0�  }�  !  $!  j!  v!  �!  �!  �!  �!  
"  2"  P"  \"  h"  �#  �#  $  *$  �$  �$  �$  �$  �$  
%  �'  �'  x+  |+  �+  ��      &   <   �   �"  �    �      �   �"  �T   ,V   x"  �%  �l   x   ��   �   �"  �"   �   �"  &�   �   �"  �"  ^&  1�   �"  \'  A�   �"  `'  �!  !  �#  �#  �  !  �#  �T!  f!  $  $  p$  �$  � r!  &$  �$  � �!  �$  %  *�!  �!  �!  "  N �!   �!  �"  X"  � ."  <"  D"  	 L"   d"  lz"  q|"  Q�"  #  8#  @&  L&  �&  �&  �&  �&  �&  �&  .'  x'  v4#  *'  0(  �.  ��#  �#  ��#  �#  �#  $  H$  �$  ^%  �0$  <$  �V$  ��$  �$  �$  �$  %  O8%  U:%  [@%  |�%  ��%  ��%  ��%   (  �(  �(  �(  ��%  (  �(  �(  �(  a �%  � �%  �%  ��%  � �%  ��%  ��%  � �%  ��%  ��%  �&   &  	&  &   "&  �&  �&  �'  �'  &,&  4 2&  pT&  j&  �'  �'  �+   (  (  � (  H�(  `�(  m�(  �  *  �*  *  F*  * n*  @ v*  S �*  t �*  y �*  � �*  � �*  ��*   +  ��*  "+  �+  �+  `,  f,  -  ��*  $+  �+  �+  b,  h,  -  ��*  ��*  ~,  *-  � �*   *+  0+  F+  ^+  r+  ,T+  Z+  n+  ��+  &,  l,  &-  �-  \�+  v�+  �,  �,  L-  �.  �.  �,  ��,  �,  H-  ��,  X-  ��,  \-  �,  z-  -   -  6 -  D"-  �.  J$-  �.  P�-  �-  Z�-  �-  a�-  �-  j�-  �-  B.  L.  t�-  �-  �.  .  � .  � 8.  �X.  � `.  �f.  � j.  ��.  �.  �.  *�.  D�.  