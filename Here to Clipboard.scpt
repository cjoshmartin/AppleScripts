FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
-- Copy the path of frontmost window's current document to the clipboard
--
-- @requires lib.scpt
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com     � 	 	| 
 - -   C o p y   t h e   p a t h   o f   f r o n t m o s t   w i n d o w ' s   c u r r e n t   d o c u m e n t   t o   t h e   c l i p b o a r d 
 - - 
 - -   @ r e q u i r e s   l i b . s c p t 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m    
  
 l     ��������  ��  ��        j     	�� �� 0 _config    K        ��  �� 	0 title    m    ��
�� 
msng  ��  �� 0 notification    m       �   0 P a t h   C o p i e d   t o   C l i p b o a r d  �� ���� 0 
show_growl    m    ��
�� boovfals��        l     ��������  ��  ��        j   
 �� �� 0 lib    I  
 �� ��
�� .sysoloadscpt        file  b   
     n   
      1    ��
�� 
psxp   l  
  !���� ! I  
 �� "��
�� .earsffdralis        afdr " m   
 ��
�� afdrscr���  ��  ��    m     # # � $ $  l i b / l i b . s c p t��     % & % l     ��������  ��  ��   &  ' ( ' l     )���� ) r      * + * n      , - , I    �������� 0 frontmostfile frontmostFile��  ��   - n      . / . o    ���� 0 _application _Application / o     ���� 0 lib   + o      ���� 0 f  ��  ��   (  0 1 0 l    2���� 2 Z    3 4���� 3 >    5 6 5 n     7 8 7 m    ��
�� 
pcls 8 o    ���� 0 f   6 m    ��
�� 
alis 4 L     9 9 m    ��
�� boovfals��  ��  ��  ��   1  : ; : l   $ <���� < r    $ = > = c    " ? @ ? l     A���� A n      B C B 1     ��
�� 
psxp C o    ���� 0 f  ��  ��   @ m     !��
�� 
TEXT > o      ���� 0 _result  ��  ��   ;  D E D l  % * F���� F I  % *�� G��
�� .JonspClpnull���     **** G o   % &���� 0 _result  ��  ��  ��   E  H I H l     ��������  ��  ��   I  J�� J l  + � K���� K Z   + � L M���� L l  + 3 N���� N n   + 3 O P O o   0 2���� 0 
show_growl   P o   + 0���� 0 _config  ��  ��   M l  6 � Q R S Q Z   6 � T U���� T I  6 ;�� V��
�� .coredoexbool       obj  V m   6 7 W W6                                                                                  GRRR  alis    �  Macintosh HD               �:k�H+   ��GrowlHelperApp.app                                              ����        ����  	                	Resources     �:�      �$     �� �� ���!� e  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��   U k   > � X X  Y Z Y Z  > m [ \���� [ =  > G ] ^ ] l  > E _���� _ n   > E ` a ` o   C E���� 	0 title   a o   > C���� 0 _config  ��  ��   ^ m   E F��
�� 
msng \ r   J i b c b I  J a�� d e
�� .sysoexecTEXT���     TEXT d b   J W f g f m   J K h h � i i  b a s e n a m e   g n   K V j k j 1   R V��
�� 
strq k n   K R l m l 1   P R��
�� 
psxp m l  K P n���� n I  K P�� o��
�� .earsffdralis        afdr o  f   K L��  ��  ��   e �� p��
�� 
rtyp p m   Z ]��
�� 
ctxt��   c l      q���� q n       r s r o   f h���� 	0 title   s o   a f���� 0 _config  ��  ��  ��  ��   Z  t�� t O   n � u v u k   r � w w  x y x I  r ����� z
�� .registernull��� ��� null��   z �� { |
�� 
appl { l  v } }���� } n   v } ~  ~ o   { }���� 	0 title    o   v {���� 0 _config  ��  ��   | �� � �
�� 
anot � J   � � � �  ��� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��   � �� � �
�� 
dnot � J   � � � �  ��� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��   � �� ���
�� 
iapp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��  ��   y  ��� � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l  � � ����� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��  ��   � �� � �
�� 
titl � o   � ����� 0 _result   � �� � �
�� 
desc � m   � � � � � � �   � �� ���
�� 
appl � l  � � ���~ � n   � � � � � o   � ��}�} 	0 title   � o   � ��|�| 0 _config  �  �~  ��  ��   v m   n o � �6                                                                                  GRRR  alis    �  Macintosh HD               �:k�H+   ��GrowlHelperApp.app                                              ����        ����  	                	Resources     �:�      �$     �� �� ���!� e  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��   R 
  try    S � � �    t r y��  ��  ��  ��  ��       �{ � � � ��{   � �z�y�x�z 0 _config  �y 0 lib  
�x .aevtoappnull  �   � **** � �w�v ��w 	0 title  
�v 
msng � �u  ��u 0 notification   � �t�s�r�t 0 
show_growl  
�s boovfals�r   � �q �  ��q   � k       � �  � � � l      �p � ��p   �*$
-- lib.scpt-- Library Manager
--
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
-- 
-- Example:
-- <code>
-- -- Assuming lib.scpt is in ~/Library/Scripts/lib-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- get frontmostApplicationID() of _UI of lib
-- </code>
--
-- <code>-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- property Firefox : include("Application/Firefox") of lib-- tell Firefox to refresh()
-- </code>    � � � �H 
 - -   l i b . s c p t  - -   L i b r a r y   M a n a g e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m  
 - -   
 - -   E x a m p l e : 
 - -   < c o d e > 
 - -   - -   A s s u m i n g   l i b . s c p t   i s   i n   ~ / L i b r a r y / S c r i p t s / l i b  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   g e t   f r o n t m o s t A p p l i c a t i o n I D ( )   o f   _ U I   o f   l i b  
 - -   < / c o d e > 
 - - 
 - -   < c o d e >  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n / F i r e f o x " )   o f   l i b  - -   t e l l   F i r e f o x   t o   r e f r e s h ( ) 
 - -   < / c o d e >  �  � � � l     �o�n�m�o  �n  �m   �  � � � j     �l ��l 0 _include_path   � J      � �  � � � b     	 � � � n      � � � 1    �k
�k 
psxp � l     ��j�i � I    �h ��g
�h .earsffdralis        afdr � m     �f
�f afdrscr��g  �j  �i   � m     � � � � �  l i b �  ��e � n   	  � � � 1    �d
�d 
psxp � l  	  ��c�b � I  	 �a ��`
�a .earsffdralis        afdr � m   	 
�_
�_ afdrscr��`  �c  �b  �e   �  � � � l     �^�]�\�^  �]  �\   �  � � � l     �[ � ��[   � &   Change the current include path    � � � � @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � l     �W � ��W   � 4 . @param list|alias|text _path New include path    � � � � \   @ p a r a m   l i s t | a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h �  � � � l     �V � ��V   � ( " @return list The new include path    � � � � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R ��Q�R  0 setincludepath setIncludePath �  ��P � o      �O�O 	0 _path  �P  �Q   � k     - � �  � � � Z     � ��N�M � l     ��L�K � =     � � � n      � � � m    �J
�J 
pcls � o     �I�I 	0 _path   � m    �H
�H 
alis�L  �K   � r     � � � J     � �  ��G � c     � � � l    ��F�E � n     � � � 1   	 �D
�D 
psxp � o    	�C�C 	0 _path  �F  �E   � m    �B
�B 
ctxt�G   � o      �A�A 	0 _path  �N  �M   �  � � � Z   ' � ��@�? � l    ��>�= � =    � � � n     � � � m    �<
�< 
pcls � o    �;�; 	0 _path   � m    �:
�: 
ctxt�>  �=   � r    # � � � J    ! � �  ��9 � o    �8�8 	0 _path  �9   � o      �7�7 	0 _path  �@  �?   �  �6  r   ( - o   ( )�5�5 	0 _path   n      o   * ,�4�4 0 _include_path    f   ) *�6   �  l     �3�2�1�3  �2  �1    l     �0	
�0  	 . ( Add a new directory to the include path   
 � P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t h  l     �/�.�-�/  �.  �-    l     �,�,   / ) @param alias|text _path New include path    � R   @ p a r a m   a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h  l     �+�+   ( " @return list The new include path    � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h  l     �*�)�(�*  �)  �(    i     I      �'�&�'  0 addincludepath addIncludePath �% o      �$�$ 	0 _path  �%  �&   k     E   !"! Z    #$�#�"# l    %�!� % =    &'& n     ()( m    �
� 
pcls) o     �� 	0 _path  ' m    �
� 
alis�!  �   $ r    *+* J    ,, -�- c    ./. l   0��0 n    121 1   	 �
� 
psxp2 o    	�� 	0 _path  �  �  / m    �
� 
ctxt�  + o      �� 	0 _path  �#  �"  " 343 Z   '56��5 l   7��7 =   898 n    :;: m    �
� 
pcls; o    �� 	0 _path  9 m    �
� 
ctxt�  �  6 r    #<=< J    !>> ?�? o    �� 	0 _path  �  = o      �� 	0 _path  �  �  4 @A@ Z  ( 9BC��
B l  ( -D�	�D >  ( -EFE n   ( +GHG m   ) +�
� 
pclsH o   ( )�� 	0 _path  F m   + ,�
� 
list�	  �  C r   0 5IJI J   0 3KK L�L o   0 1�� 	0 _path  �  J o      �� 	0 _path  �  �
  A M�M r   : ENON b   : APQP o   : ?� �  0 _include_path  Q o   ? @���� 	0 _path  O n     RSR o   B D���� 0 _include_path  S  f   A B�   TUT l     ��������  ��  ��  U VWV l     ��XY��  X &   Return the current include path   Y �ZZ @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t hW [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _   @return list   ` �aa    @ r e t u r n   l i s t^ bcb l     ��������  ��  ��  c ded i     fgf I      ��������  0 getincludepath getIncludePath��  ��  g L     hh c     iji n    klk o    ���� 0 _include_path  l  f     j m    ��
�� 
liste mnm l     ��������  ��  ��  n opo l     ��qr��  q 6 0 Load a script from anywhere in the include path   r �ss `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t hp tut l     ��������  ��  ��  u vwv l     ��xy��  x  	 Example:   y �zz    E x a m p l e :w {|{ l     ��}~��  }   <code>   ~ �    < c o d e >| ��� l     ������  � ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   � ��� �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y� ��� l     ������  � C = -- called "Applications" found somewhere in the include path   � ��� z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h� ��� l     ������  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ������  � @ : property Firefox : include("Applications/Firefox") of lib   � ��� t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b� ��� l     ������  �    tell Firefox to refresh()   � ��� 4   t e l l   F i r e f o x   t o   r e f r e s h ( )� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � g a @param text _name Name (and path if necessary) of the library. For example, "Application/Finder"   � ��� �   @ p a r a m   t e x t   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "� ��� l     ������  �   @return script   � ���    @ r e t u r n   s c r i p t� ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 include  � ���� o      ���� 	0 _name  ��  ��  � k     f�� ��� X     a����� k    \�� ��� Q    *����� L    !�� l    ������ I    �����
�� .sysoloadscpt        file� b    ��� b    ��� o    ���� 	0 _path  � m    �� ���  /� o    ���� 	0 _name  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   + C����� L   . :�� l  . 9������ I  . 9�����
�� .sysoloadscpt        file� b   . 5��� b   . 3��� b   . 1��� o   . /���� 	0 _path  � m   / 0�� ���  /� o   1 2���� 	0 _name  � m   3 4�� ��� 
 . s c p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Q   D \����� L   G S�� l  G R������ I  G R�����
�� .sysoloadscpt        file� b   G N��� b   G L��� b   G J��� o   G H���� 	0 _path  � m   H I�� ���  /� o   J K���� 	0 _name  � m   L M�� ���  . a p p l e s c r i p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 	0 _path  � n   ��� I    ��������  0 getincludepath getIncludePath��  ��  �  f    � ���� R   b f�����
�� .ascrerr ****      � ****� m   d e�� ��� " l i b r a r y   n o t   f o u n d��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Display an error message   � ��� 2   D i s p l a y   a n   e r r o r   m e s s a g e� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Example:   � ���    E x a m p l e :� ��� l     ������  �   <code>   � ���    < c o d e >� � � l     ����   Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    � �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "   l     ����   
  try    �    t r y 	
	 l     ����   " 	-- commands that might fail    � 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l
  l     ����   1 + on error error_message number error_number    � V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r  l     ����   8 2 	displayError(error_message, error_number) of lib    � d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b  l     ����     end try    �    e n d   t r y  l     �� ��     </code>     �!!    < / c o d e > "#" l     ��������  ��  ��  # $%$ l     ��&'��  & ) # @param text _message Error message   ' �(( F   @ p a r a m   t e x t   _ m e s s a g e   E r r o r   m e s s a g e% )*) l     ��+,��  + X R @param integer _number Error code (set to anything other than an integer to omit)   , �-- �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )* ./. l     ��01��  0 9 3 @return record The return value of `display alert`   1 �22 f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `/ 343 l     ��������  ��  ��  4 565 i   % (787 I      ��9���� 0 displayerror displayError9 :;: o      ���� 0 _message  ; <��< o      ���� 0 _number  ��  ��  8 k     )== >?> r     @A@ m     BB �CC 
 E r r o rA o      ���� 
0 _title  ? DED Z   FG����F l   	H����H =   	IJI n    KLK m    ��
�� 
pclsL o    ���� 0 _number  J m    ��
�� 
long��  ��  G r    MNM b    OPO b    QRQ b    STS o    ���� 
0 _title  T m    UU �VV    [R o    ���� 0 _number  P m    WW �XX  ]N o      ���� 
0 _title  ��  ��  E Y��Y I   )��Z[
�� .sysodisAaleR        TEXTZ o    ���� 
0 _title  [ ��\]
�� 
mesS\ o    �� 0 _message  ] �~^_
�~ 
as A^ m    �}
�} EAlTwarN_ �|`a
�| 
btns` J     #bb c�{c m     !dd �ee  O K�{  a �zf�y
�z 
dfltf m   $ %�x�x �y  ��  6 ghg l     �w�v�u�w  �v  �u  h iji l     �tkl�t  k !  Is UI Scriping is enabled?   l �mm 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?j non l     �s�r�q�s  �r  �q  o pqp l     �prs�p  r   @return boolean   s �tt     @ r e t u r n   b o o l e a nq uvu l     �o�n�m�o  �n  �m  v wxw i   ) ,yzy I      �l�k�j�l (0 uiscriptingenabled UIScriptingEnabled�k  �j  z O    
{|{ L    	}} 1    �i
�i 
uien| m     ~~�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  x � l     �h�g�f�h  �g  �f  � ��� l     �e���e  � : 4 Advanced {do shell script} using a bash login shell   � ��� h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l� ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � S M @param text _command The command you wish to run through a bash login shell.   � ��� �   @ p a r a m   t e x t   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .� ��� l     �`���`  � O I @param boolean _background Run as a background process (asynchronously).   � ��� �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .� ��� l     �_���_  � &   @return text the command output   � ��� @   @ r e t u r n   t e x t   t h e   c o m m a n d   o u t p u t� ��� l     �^�]�\�^  �]  �\  � ��� i   - 0��� I      �[��Z�[ 0 
bashscript 
bashScript� ��� o      �Y�Y 0 _command  � ��X� o      �W�W 0 _background  �X  �Z  � k     "�� ��� r     ��� m     �� ���   b a s h   - l s   < < ' E O F '� o      �V�V 0 _script  � ��� Z   ���U�T� =    ��� o    �S�S 0 _background  � m    �R
�R boovtrue� r   
 ��� b   
 ��� o   
 �Q�Q 0 _script  � m    �� ���    & > / d e v / n u l l   &� o      �P�P 0 _script  �U  �T  � ��O� L    "�� I   !�N��M
�N .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    �L�L 0 _script  � 1    �K
�K 
lnfd� o    �J�J 0 _command  � 1    �I
�I 
lnfd� m    �� ���  E O F�M  �O  � ��� l     �H�G�F�H  �G  �F  � ��� h   1 8�E��E 0 _application _Application� k      �� ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �   lib -> _Application   � ��� (   l i b   - >   _ A p p l i c a t i o n� ��� l     �@���@  � . ( Functions for working with applications   � ��� P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n s� ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � 6 0 Bundle identifier of the system default browser   � ��� `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e r� ��� l     �;���;  � \ V Determined by the default application for the 'http://' URL scheme. If none is found,   � ��� �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d ,� ��� l     �:���:  � "  returns "com.apple.Safari".   � ��� 8   r e t u r n s   " c o m . a p p l e . S a f a r i " .� ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �5�4�3�5  �4  �3  � ��� i     ��� I      �2�1�0�2  0 defaultbrowser defaultBrowser�1  �0  � k     V�� ��� O    Q��� O    P��� X    O��/�� Q   + J���.� Z  . A���-�,� =  . 3��� n   . 1   o   / 1�+�+ (0 lshandlerurlscheme LSHandlerURLScheme o   . /�*�* 	0 _item  � m   1 2 �  h t t p� L   6 = n   6 < o   7 ;�)�) $0 lshandlerroleall LSHandlerRoleAll o   6 7�(�( 	0 _item  �-  �,  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �.  �/ 	0 _item  � l   �$�# n    	 o    �"�" 0 
lshandlers 
LSHandlers	 l   
�!� 
 c     n     1    �
� 
valL n     1    �
� 
pcnt  g     m    �
� 
reco�!  �   �$  �#  � 4    �
� 
plif l   �� b     l   �� I   �
� .earsffdralis        afdr m    �
� afdrpref ��
� 
rtyp m    	�
� 
utxt�  �  �   m     � < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t�  �  � m     �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � L   R V m   R U �   c o m . a p p l e . S a f a r i�  �  !  l     ����  �  �  ! "#" l     �$%�  $ + % Get the POSIX path to an application   % �&& J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n# '(' l     �)*�  ) R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   * �++ �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e( ,-, l     �./�  . !  it uses basic applescript.   / �00 6   i t   u s e s   b a s i c   a p p l e s c r i p t .- 121 l     ��
�	�  �
  �	  2 343 l     �56�  5 O I @param text _name The application name, "AppleScript Editor" for example   6 �77 �   @ p a r a m   t e x t   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l e4 898 l     �:;�  :   @return text   ; �<<    @ r e t u r n   t e x t9 =>= l     ����  �  �  > ?@? i    ABA I      �C�� 0 pathto pathToC D�D o      � �  	0 _name  �  �  B k     /EE FGF r     HIH m     ��
�� 
msngI o      ���� 	0 _path  G JKJ Q    ,LMNL r    OPO n   QRQ I    ��S���� 0 
bashscript 
bashScriptS TUT b    VWV m    	XX �YY  f i n d _ a p p  W n   	 Z[Z 1    ��
�� 
strq[ l  	 \����\ b   	 ]^] o   	 
���� 	0 _name  ^ m   
 __ �``  . a p p��  ��  U a��a m    ��
�� boovfals��  ��  R  f    P o      ���� 	0 _path  M R      ������
�� .ascrerr ****      � ****��  ��  N r    ,bcb c    *ded n    (fgf 1   & (��
�� 
psxpg l   &h����h I   &��i��
�� .earsffdralis        afdri 4    "��j
�� 
cappj o     !���� 	0 _name  ��  ��  ��  e m   ( )��
�� 
ctxtc o      ���� 	0 _path  K k��k L   - /ll o   - .���� 	0 _path  ��  @ mnm l     ��������  ��  ��  n opo l     ��qr��  q = 7 Get the POSIX path to an application by application ID   r �ss n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I Dp tut l     ��vw��  v      w �xx   u yzy l     ��{|��  { "  @see pathTo of _Application   | �}} 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o nz ~~ l     ������  � _ Y @param text _id The application bundle identifier, "com.apple.ScriptEditor2" for example   � ��� �   @ p a r a m   t e x t   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 pathtoid pathToID� ���� o      ���� 0 _id  ��  ��  � k     .�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    +���� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 _id  � ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    +��� c    )��� n    '��� 1   % '��
�� 
psxp� l   %������ I   %�����
�� .earsffdralis        afdr� 5    !�����
�� 
capp� o    ���� 0 _id  
�� kfrmID  ��  ��  ��  � m   ' (��
�� 
ctxt� o      ���� 	0 _path  � ���� L   , .�� o   , -���� 	0 _path  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � V P Calls frontmostFileOfProcess() using the current front most Application Process   � ��� �   C a l l s   f r o n t m o s t F i l e O f P r o c e s s ( )   u s i n g   t h e   c u r r e n t   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s� ��� l     ��������  ��  ��  � ��� l     ������  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 frontmostfile frontmostFile��  ��  � k     �� ��� O    ��� r    ��� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� o      ���� 0 p  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� n   ��� I    ������� 00 frontmostfileofprocess frontmostFileOfProcess� ���� o    ���� 0 p  ��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � s m Directory of the front most file of the front most Application Process (if it isn't not already a directory)   � ��� �   D i r e c t o r y   o f   t h e   f r o n t   m o s t   f i l e   o f   t h e   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s   ( i f   i t   i s n ' t   n o t   a l r e a d y   a   d i r e c t o r y )� ��� l     ��������  ��  ��  � ��� l     ������  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� (0 frontmostdirectory frontmostDirectory��  ��  � k     7�� ��� r     ��� n    ��� I    �������� 0 frontmostfile frontmostFile��  ��  �  f     � o      ���� 0 f  � ��� Z    4������� >   ��� o    	���� 0 f  � m   	 
��
�� 
msng� Z    0������ n    ��� 1    ��
�� 
asdr� l    ����  I   ����
�� .sysonfo4asfe        file o    ���� 0 f  ��  ��  ��  � L     c     o    ���� 0 f   m    ��
�� 
alis��  � L     0 c     / l    -���� c     -	
	 l    +���� I    +����
�� .sysoexecTEXT���     TEXT b     ' m     ! �  d i r n a m e   l  ! &���� n   ! & 1   $ &��
�� 
strq n   ! $ 1   " $�
� 
psxp o   ! "�~�~ 0 f  ��  ��  ��  ��  ��  
 m   + ,�}
�} 
psxf��  ��   m   - .�|
�| 
alis��  ��  � �{ L   5 7 m   5 6�z
�z 
msng�{  �  l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l     �s�s   e _ Front most document of the front most window (assuming there is one) of an Application Process    �   �   F r o n t   m o s t   d o c u m e n t   o f   t h e   f r o n t   m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   A p p l i c a t i o n   P r o c e s s !"! l     �r�q�p�r  �q  �p  " #$# l     �o%&�o  % , & @param |application process| _process   & �'' L   @ p a r a m   | a p p l i c a t i o n   p r o c e s s |   _ p r o c e s s$ ()( l     �n*+�n  * u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   + �,, �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .) -.- l     �m�l�k�m  �l  �k  . /0/ i    121 I      �j3�i�j 00 frontmostfileofprocess frontmostFileOfProcess3 4�h4 o      �g�g 0 _process  �h  �i  2 k     b55 676 h     �f8�f 0 ff  8 k      99 :;: j     �e<�e 0 p  < o     �d�d 0 _process  ; =>= l     �c?@�c  ? S M This method for finding frontmostFileOf() attempts to include an application   @ �AA �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n> BCB l     �bDE�b  D R L library for _app, and run the resulting library's `frontmostFile()` handler   E �FF �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e rC GHG i    
IJI I      �a�`�_�a 0 ff1  �`  �_  J k     NKK LML Q     8NOPN r    QRQ n   STS I    �^U�]�^ 0 include  U V�\V b    WXW m    YY �ZZ  A p p l i c a t i o n /X l   [�[�Z[ n    \]\ 1   
 �Y
�Y 
bnid] o    
�X�X 0 p  �[  �Z  �\  �]  T  f    R o      �W�W 0 _applib  O R      �V�U�T
�V .ascrerr ****      � ****�U  �T  P Q    8^_`^ r    .aba n   ,cdc I    ,�Se�R�S 0 include  e f�Qf b    (ghg m     ii �jj  A p p l i c a t i o n /h l    'k�P�Ok n     'lml 1   % '�N
�N 
pnamm o     %�M�M 0 p  �P  �O  �Q  �R  d  f    b o      �L�L 0 _applib  _ R      �K�J�I
�K .ascrerr ****      � ****�J  �I  ` L   6 8nn m   6 7�H
�H boovfalsM opo Q   9 Kqr�Gq L   < Bss n   < Atut I   = A�F�E�D�F 0 frontmostfile frontmostFile�E  �D  u o   < =�C�C 0 _applib  r R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �G  p v�?v L   L Nww m   L M�>
�> boovfals�?  H xyx l     �=�<�;�=  �<  �;  y z{z i    |}| I      �:�9�8�: 0 ff2  �9  �8  } k     *~~ � Q     '���7� O   ��� L    �� c    ��� l   ��6�5� c    ��� l   ��4�3� n    ��� 1    �2
�2 
ppth� 4   �1�
�1 
docu� m    �0�0 �4  �3  � m    �/
�/ 
psxf�6  �5  � m    �.
�. 
alis� 5    �-��,
�- 
capp� l   ��+�*� n    ��� 1   
 �)
�) 
bnid� o    
�(�( 0 p  �+  �*  
�, kfrmID  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �7  � ��$� L   ( *�� m   ( )�#
�# boovfals�$  { ��� l     �"�!� �"  �!  �   � ��� i    ��� I      ���� 0 ff3  �  �  � k     q�� ��� O    n��� Q    m���� X    d���� k    _�� ��� r    $��� n    "��� 1     "�
� 
pALL� n     ��� 2     �
� 
attr� o    �� 0 w  � o      �� 0 attribs  � ��� X   % _���� Z  5 Z����� F   5 D��� =  5 :��� l  5 8���� n   5 8��� 1   6 8�
� 
pnam� o   5 6�� 0 i  �  �  � m   8 9�� ���  A X D o c u m e n t� >  = B��� l  = @���� n   = @��� 1   > @�
� 
valL� o   = >�
�
 0 i  �  �  � m   @ A�	
�	 
msng� L   G V�� c   G U��� l  G S���� c   G S��� l  G Q���� n   G Q��� I   J Q���� 0 	urldecode 	URLDecode� ��� n   J M��� 1   K M�
� 
valL� o   J K� �  0 i  �  �  � n  G J��� o   H J���� 0 _text _Text�  f   G H�  �  � m   Q R��
�� 
psxf�  �  � m   S T��
�� 
alis�  �  � 0 i  � o   ( )���� 0 attribs  �  � 0 w  � n   
 ��� 2    ��
�� 
cwin� o   
 ���� 0 p  � R      ������
�� .ascrerr ****      � ****��  ��  �  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   o q�� m   o p��
�� boovfals��  �  7 ��� l   ��������  ��  ��  � ��� l   ������  � G A Run through the various detection methods until we score a match   � ��� �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h� ��� r    ��� n    ��� I   	 �������� 0 ff1  ��  ��  � o    	���� 0 ff  � o      ���� 0 _res  � ��� Z   +������� F    ��� =   ��� n    ��� m    ��
�� 
pcls� o    ���� 0 _res  � m    ��
�� 
bool� =   ��� o    ���� 0 _res  � m    ��
�� boovfals� r     '��� n     %��� I   ! %�������� 0 ff2  ��  ��  � o     !���� 0 ff  � o      ���� 0 _res  ��  ��  � ��� Z  , G������� F   , 9��� =  , 1��� n   , /��� m   - /��
�� 
pcls� o   , -���� 0 _res  � m   / 0��
�� 
bool� =  4 7��� o   4 5���� 0 _res  � m   5 6��
�� boovfals� r   < C��� n   < A��� I   = A�������� 0 ff3  ��  ��  � o   < =���� 0 ff  � o      ���� 0 _res  ��  ��  �    l  H H��������  ��  ��    l  H H����   ) # Couldn't determine front most file    � F   C o u l d n ' t   d e t e r m i n e   f r o n t   m o s t   f i l e  Z  H _	
����	 F   H U =  H M n   H K m   I K��
�� 
pcls o   H I���� 0 _res   m   K L��
�� 
bool =  P S o   P Q���� 0 _res   m   Q R��
�� boovfals
 r   X [ m   X Y��
�� 
msng o      ���� 0 _res  ��  ��    l  ` `��������  ��  ��   �� L   ` b o   ` a���� 0 _res  ��  0 �� l     ��������  ��  ��  ��  �  l     ��������  ��  ��    h   9 B���� 0 _file _File k        !  l     ��������  ��  ��  ! "#" l     ��$%��  $   lib -> _File   % �&&    l i b   - >   _ F i l e# '(' l     ��)*��  )   File system functions   * �++ ,   F i l e   s y s t e m   f u n c t i o n s( ,-, l     ��������  ��  ��  - ./. l     ��01��  0 0 * Return the filename portion of a pathname   1 �22 T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e/ 343 l     ��������  ��  ��  4 565 l     ��78��  7   @return text   8 �99    @ r e t u r n   t e x t6 :;: l     ��������  ��  ��  ; <=< i     >?> I      ��@���� 0 basename  @ A��A o      ���� 	0 _path  ��  ��  ? k     BB CDC Z    EF����E =    GHG n     IJI m    ��
�� 
pclsJ o     ���� 	0 _path  H m    ��
�� 
alisF r    KLK l   M����M n    NON 1   	 ��
�� 
psxpO o    	���� 	0 _path  ��  ��  L o      ���� 	0 _path  ��  ��  D P��P L    QQ I   ��R��
�� .sysoexecTEXT���     TEXTR b    STS m    UU �VV  b a s e n a m e  T l   W����W n    XYX 1    ��
�� 
strqY o    ���� 	0 _path  ��  ��  ��  ��  = Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ 1 + Return the directory portion of a pathname   _ �`` V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m e] aba l     ��������  ��  ��  b cdc l     ��ef��  e   @return text   f �gg    @ r e t u r n   t e x td hih l     ��������  ��  ��  i jkj i    lml I      ��n���� 0 dirname  n o��o o      ���� 	0 _path  ��  ��  m k     pp qrq Z    st����s =    uvu n     wxw m    ��
�� 
pclsx o     ���� 	0 _path  v m    ��
�� 
alist r    yzy l   {���{ n    |}| 1   	 �~
�~ 
psxp} o    	�}�} 	0 _path  ��  �  z o      �|�| 	0 _path  ��  ��  r ~�{~ L     I   �z��y
�z .sysoexecTEXT���     TEXT� b    ��� m    �� ���  d i r n a m e  � l   ��x�w� n    ��� 1    �v
�v 
strq� o    �u�u 	0 _path  �x  �w  �y  �{  k ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � 8 2 Same as basename() but also removes the extension   � ��� d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o n� ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i��h�i 0 filename  � ��g� o      �f�f 	0 _path  �g  �h  � k     �� ��� Z    ���e�d� =    ��� n     ��� m    �c
�c 
pcls� o     �b�b 	0 _path  � m    �a
�a 
alis� r    ��� l   ��`�_� n    ��� 1   	 �^
�^ 
psxp� o    	�]�] 	0 _path  �`  �_  � o      �\�\ 	0 _path  �e  �d  � ��[� L    �� I   �Z��Y
�Z .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  f = ` b a s e n a m e  � l   ��X�W� n    ��� 1    �V
�V 
strq� o    �U�U 	0 _path  �X  �W  � m    �� ��� " `   & &   e c h o   $ { f % . * }�Y  �[  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � , & Find an executable in the system PATH   � ��� L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T H� ��� l     �P���P  �      � ���   � ��� l     �O���O  � 0 * @param text _name The program to look for   � ��� T   @ p a r a m   t e x t   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r� ��� l     �N���N  � = 7 @return text|missing value The location of the program   � ��� n   @ r e t u r n   t e x t | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m� ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J��I�J 0 findbin findBin� ��H� o      �G�G 	0 _name  �H  �I  � k     /�� ��� r     ��� m     �F
�F 
msng� o      �E�E 0 _bin  � ��� Q    ���D� r    ��� n   ��� I    �C��B�C 0 
bashscript 
bashScript� ��� b    ��� b    ��� m    	�� ���  w h i c h  � l  	 ��A�@� n   	 ��� 1   
 �?
�? 
strq� o   	 
�>�> 	0 _name  �A  �@  � m    �� ���    2 > / d e v / n u l l� ��=� m    �<
�< boovfals�=  �B  �  f    � o      �;�; 0 _bin  � R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �D  � ��� Z    ,���7�6� =    #��� o     !�5�5 0 _bin  � m   ! "�� ���  � L   & (�� m   & '�4
�4 
msng�7  �6  � ��3� L   - /�� o   - .�2�2 0 _bin  �3  � � � l     �1�0�/�1  �0  �/     l     �.�.   U O Filters a list of files to only contain files with one of the given extensions    � �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s  l     �-�,�+�-  �,  �+   	 l     �*
�*  
 4 . @param alias[] _f The list of files to filter    � \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r	  l     �)�)   H B @param text|text[] _extensions A list of file extensions to match    � �   @ p a r a m   t e x t | t e x t [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h  l     �(�(     @return list    �    @ r e t u r n   l i s t  l     �'�&�%�'  �&  �%    i     I      �$�#�$ 0 onlyext onlyExt  o      �"�" 0 _f    �!  o      � �  0 _extensions  �!  �#   k     <!! "#" r     $%$ c     &'& o     �� 0 _extensions  ' m    �
� 
list% o      �� 0 _extensions  # (�( O    <)*) k   
 ;++ ,-, r   
 ./. J   
 ��  / o      �� 0 	_filtered  - 010 X    62�32 Z   145��4 E   $676 o     �� 0 _extensions  7 n     #898 1   ! #�
� 
nmxt9 o     !�� 0 f  5 s   ' -:;: n   ' *<=< 1   ( *�
� 
pcnt= o   ' (�� 0 f  ; l     >��> n      ?@?  ;   + ,@ o   * +�� 0 	_filtered  �  �  �  �  � 0 f  3 o    �� 0 _f  1 A�A L   7 ;BB c   7 :CDC o   7 8�� 0 	_filtered  D m   8 9�
� 
list�  * m    EE�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   FGF l     �
�	��
  �	  �  G HIH l     �JK�  J B < Turns a list of files into a text of quoted shell arguments   K �LL x   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   t e x t   o f   q u o t e d   s h e l l   a r g u m e n t sI MNM l     ����  �  �  N OPO l     �QR�  Q 4 . @param alias[] _f The list of files to filter   R �SS \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e rP TUT l     �VW�  V   @return text   W �XX    @ r e t u r n   t e x tU YZY l     �� ���  �   ��  Z [\[ i    ]^] I      ��_���� 0 
toshellarg 
toShellArg_ `��` o      ���� 0 _f  ��  ��  ^ O     ;aba k    :cc ded r    fgf m    hh �ii  g o      ���� 
0 _paths  e jkj X    *l��ml r    %non b    #pqp b    rsr o    ���� 
0 _paths  s m    tt �uu   q n    "vwv 1     "��
�� 
strqw n     xyx 1     ��
�� 
psxpy l   z����z c    {|{ o    ���� 0 f  | m    ��
�� 
ctxt��  ��  o o      ���� 
0 _paths  �� 0 f  m o    ���� 0 _f  k }~} Z  + 7����� =  + .��� o   + ,���� 
0 _paths  � m   , -�� ���  � L   1 3�� m   1 2��
�� boovfals��  ��  ~ ���� L   8 :�� o   8 9���� 
0 _paths  ��  b m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  \ ��� l     ��������  ��  ��  � ��� l     ������  � M G Same as filename() but uses the current script/application as the path   � ��� �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
scriptname 
scriptName��  ��  � L     �� n    
��� I    
������� 0 filename  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  � > 8 Makes sure file doesn't already exist in specified path   � ��� p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t h� ��� l     ������  � B < If it does this will append a number to the end of the file   � ��� x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l e� ��� l     ��������  ��  ��  � ��� l     ������  � ` Z @param config record {path: alias|text, prefix: text (optional), suffix: text (optional)}   � ��� �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | t e x t ,   p r e f i x :   t e x t   ( o p t i o n a l ) ,   s u f f i x :   t e x t   ( o p t i o n a l ) }� ��� l     ������  � ? 9 @return text A unique file name (not including the path)   � ��� r   @ r e t u r n   t e x t   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
uniquefile 
uniqueFile� ���� o      ���� 
0 config  ��  ��  � k     Q�� ��� r     
��� b     ��� o     ���� 
0 config  � K    �� ������ 
0 prefix  � m    �� ���  u n t i t l e d� ������� 
0 suffix  � m    �� ���  ��  � o      ���� 
0 config  � ��� r    ��� m    ���� � o      ���� 0 i  � ���� O    Q��� k    P�� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
FTPc� o    ���� 
0 config  ��  ��  � m    ��
�� 
ctxt��  ��  � o      ���� 0 _parent  � ��� r    &��� b    $��� l    ������ n     ��� o     ���� 
0 prefix  � o    ���� 
0 config  ��  ��  � l    #������ n     #��� o   ! #���� 
0 suffix  � o     !���� 
0 config  ��  ��  � o      ���� 	0 _name  � ��� V   ' M��� k   5 H�� ��� r   5 B��� b   5 @��� b   5 <��� b   5 :� � l  5 8���� n   5 8 o   6 8���� 
0 prefix   o   5 6���� 
0 config  ��  ��    m   8 9 �   � o   : ;���� 0 i  � l  < ?���� n   < ? o   = ?���� 
0 suffix   o   < =���� 
0 config  ��  ��  � o      ���� 	0 _name  � 	��	 r   C H

 [   C F o   C D���� 0 i   m   D E����  o      ���� 0 i  ��  � I  + 4����
�� .coredoexbool       obj  l  + 0���� c   + 0 b   + . o   + ,���� 0 _parent   o   , -���� 	0 _name   m   . /��
�� 
psxf��  ��  ��  � �� L   N P o   N O���� 	0 _name  ��  � m    �                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � �� l     ��������  ��  ��  ��    l     ��������  ��  ��    h   C N���� 0 _list _List k        l     ��������  ��  ��    !  l     ��"#��  "   lib -> _List   # �$$    l i b   - >   _ L i s t! %&% l     ��'(��  '   List functions   ( �))    L i s t   f u n c t i o n s& *+* l     ��������  ��  ��  + ,-, l     ��./��  . , & Join every item of a list into a text   / �00 L   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   t e x t- 121 l     ��������  ��  ��  2 343 l     ��56��  5 &   @param text _l The list to join   6 �77 @   @ p a r a m   t e x t   _ l   T h e   l i s t   t o   j o i n4 898 l     �:;�  : : 4 @param text _delim Character to join the items with   ; �<< h   @ p a r a m   t e x t   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t h9 =>= l     �~?@�~  ?   @return list   @ �AA    @ r e t u r n   l i s t> BCB l     �}�|�{�}  �|  �{  C DED i     FGF I      �zH�y�z 0 join  H IJI o      �x�x 0 _l  J K�wK o      �v�v 
0 _delim  �w  �y  G k     3LL MNM r     OPO n    QRQ 1    �u
�u 
txdlR 1     �t
�t 
ascrP o      �s�s 0 _d  N STS Q    *UVWU k   	 XX YZY r   	 [\[ l  	 ]�r�q] c   	 ^_^ o   	 
�p�p 
0 _delim  _ m   
 �o
�o 
ctxt�r  �q  \ n     `a` 1    �n
�n 
txdla 1    �m
�m 
ascrZ b�lb r    cdc c    efe o    �k�k 0 _l  f m    �j
�j 
ctxtd o      �i�i 0 _result  �l  V R      �hgh
�h .ascrerr ****      � ****g o      �g�g 0 err_msg  h �fi�e
�f 
errni o      �d�d 0 err_num  �e  W k    *jj klk r    #mnm o    �c�c 0 _d  n n     opo 1     "�b
�b 
txdlp 1     �a
�a 
ascrl q�`q R   $ *�_rs
�_ .ascrerr ****      � ****r o   ( )�^�^ 0 err_msg  s �]t�\
�] 
errnt o   & '�[�[ 0 err_num  �\  �`  T uvu r   + 0wxw o   + ,�Z�Z 0 _d  x n     yzy 1   - /�Y
�Y 
txdlz 1   , -�X
�X 
ascrv {�W{ L   1 3|| o   1 2�V�V 0 _result  �W  E }~} l     �U�T�S�U  �T  �S  ~ � l     �R���R  � ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   � ��� �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ e� ��� l     �Q���Q  �      � ���   � ��� l     �P���P  �   @param list _list   � ��� $   @ p a r a m   l i s t   _ l i s t� ��� l     �O���O  �   @param mixed _element   � ��� ,   @ p a r a m   m i x e d   _ e l e m e n t� ��� l     �N���N  �   @return integer   � ���     @ r e t u r n   i n t e g e r� ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J��I�J 0 indexof indexOf� ��� o      �H�H 0 _l  � ��G� o      �F�F 0 _e  �G  �I  � k     $�� ��� Y     !��E���D� Z   ���C�B� =    ��� n    ��� 4    �A�
�A 
cobj� o    �@�@ 0 i  � o    �?�? 0 _l  � o    �>�> 0 _e  � L    �� o    �=�= 0 i  �C  �B  �E 0 i  � m    �<�< � n    ��� 1    �;
�; 
leng� o    �:�: 0 _l  �D  � ��9� L   " $�� m   " #�8�8���9  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � $  Sort a list using bubble sort   � ��� <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r t� ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     �/���/  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �.���.  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     �-�,�+�-  �,  �+  � ��� i    ��� I      �*��)�* 0 
bubblesort 
bubbleSort� ��(� o      �'�' 0 thelist theList�(  �)  � k     �� ��� l     �&���&  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     �%��% 0 bs  � j     �$��$ 	0 alist  � o     �#�# 0 thelist theList� ��� r    ��� n    ��� 1    �"
�" 
leng� n   ��� o   	 �!�! 	0 alist  � o    	� �  0 bs  � o      �� 0 thecount theCount� ��� Z   ����� A    ��� o    �� 0 thecount theCount� m    �� � L    �� n   ��� o    �� 	0 alist  � o    �� 0 bs  �  �  � ��� Y     y������ Y   * t������ Z   6 o����� ?   6 E��� n   6 <��� 4   9 <��
� 
cobj� o   : ;�� 0 indexb indexB� n  6 9� � o   7 9�� 	0 alist    o   6 7�� 0 bs  � n   < D 4   ? D�
� 
cobj l  @ C�� [   @ C o   @ A�� 0 indexb indexB m   A B�� �  �   n  < ? o   = ?�
�
 	0 alist   o   < =�	�	 0 bs  � k   H k		 

 r   H P n   H N 4   K N�
� 
cobj o   L M�� 0 indexb indexB n  H K o   I K�� 	0 alist   o   H I�� 0 bs   o      �� 0 temp    r   Q ` n   Q Y 4   T Y�
� 
cobj l  U X�� [   U X o   U V� �  0 indexb indexB m   V W���� �  �   n  Q T o   R T���� 	0 alist   o   Q R���� 0 bs   n        4   \ _��!
�� 
cobj! o   ] ^���� 0 indexb indexB  n  Y \"#" o   Z \���� 	0 alist  # o   Y Z���� 0 bs   $��$ r   a k%&% o   a b���� 0 temp  & n      '(' 4   e j��)
�� 
cobj) l  f i*����* [   f i+,+ o   f g���� 0 indexb indexB, m   g h���� ��  ��  ( n  b e-.- o   c e���� 	0 alist  . o   b c���� 0 bs  ��  �  �  � 0 indexb indexB� m   - .���� � \   . 1/0/ o   . /���� 0 indexa indexA0 m   / 0���� �  � 0 indexa indexA� o   # $���� 0 thecount theCount� m   $ %���� � m   % &������� 1��1 L   z 22 n  z ~343 o   { }���� 	0 alist  4 o   z {���� 0 bs  ��  � 565 l     ��������  ��  ��  6 787 l     ��9:��  9   Sort a list   : �;;    S o r t   a   l i s t8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @   @param list theList   A �BB (   @ p a r a m   l i s t   t h e L i s t? CDC l     ��EF��  E   @return list   F �GG    @ r e t u r n   l i s tD HIH l     ��JK��  J : 4 @link http://macscripter.net/viewtopic.php?id=24766   K �LL h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6I MNM l     ��������  ��  ��  N OPO i    QRQ I      ��S���� 0 	quicksort 	quickSortS T��T o      ���� 0 thelist theList��  ��  R k     'UU VWV l     ��XY��  X - 'public routine, called from your script   Y �ZZ N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p tW [\[ h     ��]�� 0 bs  ] k      ^^ _`_ j     ��a�� 	0 alist  a o     ���� 0 thelist theList` bcb l     ��������  ��  ��  c ded i    
fgf I      ��h���� 0 qsort Qsorth iji o      ���� 0 	leftindex 	leftIndexj k��k o      ���� 0 
rightindex 
rightIndex��  ��  g k     @ll mnm l     ��op��  o + %private routine called by quickSort.    p �qq J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  n rsr l     ��tu��  t # do not call from your script!   u �vv : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !s wxw Z     >yz����y ?     {|{ o     ���� 0 
rightindex 
rightIndex| o    ���� 0 	leftindex 	leftIndexz k    :}} ~~ r    ��� [    ��� l   ������ _    ��� l   	������ \    	��� o    ���� 0 
rightindex 
rightIndex� o    ���� 0 	leftindex 	leftIndex��  ��  � m   	 
���� ��  ��  � o    ���� 0 	leftindex 	leftIndex� o      ���� 	0 pivot   ��� r    ��� I    ������� 0 
qpartition 
Qpartition� ��� o    ���� 0 	leftindex 	leftIndex� ��� o    ���� 0 
rightindex 
rightIndex� ���� o    ���� 	0 pivot  ��  ��  � o      ���� 0 newpivot newPivot� ��� r    *��� I    $������� 0 qsort Qsort� ��� o    ���� 0 	leftindex 	leftIndex� ���� \     ��� o    ���� 0 newpivot newPivot� m    ���� ��  ��  � o      ���� 0 thelist theList� ���� r   + :��� I   + 4������� 0 qsort Qsort� ��� [   , /��� o   , -���� 0 newpivot newPivot� m   - .���� � ���� o   / 0���� 0 
rightindex 
rightIndex��  ��  � o      ���� 0 thelist theList��  ��  ��  x ���� l  ? ?��������  ��  ��  ��  e ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
qpartition 
Qpartition� ��� o      ���� 0 	leftindex 	leftIndex� ��� o      ���� 0 
rightindex 
rightIndex� ���� o      ���� 	0 pivot  ��  ��  � k     ��� ��� l     ������  � + %private routine called by quickSort.    � ��� J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  � ��� l     ������  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� r     ��� n     
��� 4    
���
�� 
cobj� o    	���� 	0 pivot  � n    ��� o    ���� 	0 alist  � o     ���� 0 bs  � o      ���� 0 
pivotvalue 
pivotValue� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 	0 pivot  � n   ��� o    ���� 	0 alist  � o    ���� 0 bs  � o      ���� 0 temp  � ��� r    /��� n    $��� 4   ! $���
�� 
cobj� o   " #���� 0 
rightindex 
rightIndex� n   !��� o    !���� 	0 alist  � o    ���� 0 bs  � n      ��� 4   + .���
�� 
cobj� o   , -���� 	0 pivot  � n  $ +��� o   ) +���� 	0 alist  � o   $ )���� 0 bs  � ��� r   0 <��� o   0 1���� 0 temp  � n      ��� 4   8 ;���
�� 
cobj� o   9 :���� 0 
rightindex 
rightIndex� n  1 8��� o   6 8���� 	0 alist  � o   1 6�� 0 bs  � ��� r   = @��� o   = >�~�~ 0 	leftindex 	leftIndex� o      �}�} 0 	tempindex 	tempIndex� ��� Y   A ���|���{� Z   M ����z�y� B   M Y��� n   M W��� 4   T W�x�
�x 
cobj� o   U V�w�w 0 pointer  � n  M T��� o   R T�v�v 	0 alist  � o   M R�u�u 0 bs  � o   W X�t�t 0 
pivotvalue 
pivotValue� k   \ ��� ��� r   \ h��� n   \ f�	 � 4   c f�s	
�s 
cobj	 o   d e�r�r 0 pointer  	  n  \ c			 o   a c�q�q 	0 alist  	 o   \ a�p�p 0 bs  � o      �o�o 0 temp  � 			 r   i ~			 n   i s				 4   p s�n	

�n 
cobj	
 o   q r�m�m 0 	tempindex 	tempIndex		 n  i p			 o   n p�l�l 	0 alist  	 o   i n�k�k 0 bs  	 n      			 4   z }�j	
�j 
cobj	 o   { |�i�i 0 pointer  	 n  s z			 o   x z�h�h 	0 alist  	 o   s x�g�g 0 bs  	 			 r    �			 o    ��f�f 0 temp  	 n      			 4   � ��e	
�e 
cobj	 o   � ��d�d 0 	tempindex 	tempIndex	 n  � �			 o   � ��c�c 	0 alist  	 o   � ��b�b 0 bs  	 	�a	 r   � �			 [   � �			 o   � ��`�` 0 	tempindex 	tempIndex	 m   � ��_�_ 	 o      �^�^ 0 	tempindex 	tempIndex�a  �z  �y  �| 0 pointer  � o   D E�]�] 0 	leftindex 	leftIndex� l  E H	 �\�[	  \   E H	!	"	! o   E F�Z�Z 0 
rightindex 
rightIndex	" m   F G�Y�Y �\  �[  �{  � 	#	$	# r   � �	%	&	% n   � �	'	(	' 4   � ��X	)
�X 
cobj	) o   � ��W�W 0 
rightindex 
rightIndex	( n  � �	*	+	* o   � ��V�V 	0 alist  	+ o   � ��U�U 0 bs  	& o      �T�T 0 temp  	$ 	,	-	, r   � �	.	/	. n   � �	0	1	0 4   � ��S	2
�S 
cobj	2 o   � ��R�R 0 	tempindex 	tempIndex	1 n  � �	3	4	3 o   � ��Q�Q 	0 alist  	4 o   � ��P�P 0 bs  	/ n      	5	6	5 4   � ��O	7
�O 
cobj	7 o   � ��N�N 0 
rightindex 
rightIndex	6 n  � �	8	9	8 o   � ��M�M 	0 alist  	9 o   � ��L�L 0 bs  	- 	:	;	: r   � �	<	=	< o   � ��K�K 0 temp  	= n      	>	?	> 4   � ��J	@
�J 
cobj	@ o   � ��I�I 0 	tempindex 	tempIndex	? n  � �	A	B	A o   � ��H�H 	0 alist  	B o   � ��G�G 0 bs  	; 	C	D	C l  � ��F�E�D�F  �E  �D  	D 	E�C	E L   � �	F	F o   � ��B�B 0 	tempindex 	tempIndex�C  � 	G�A	G l     �@�?�>�@  �?  �>  �A  \ 	H	I	H l   �=�<�;�=  �<  �;  	I 	J	K	J Z   !	L	M�:�9	L ?    	N	O	N n    	P	Q	P 1    �8
�8 
leng	Q n   	R	S	R o   	 �7�7 	0 alist  	S o    	�6�6 0 bs  	O m    �5�5 	M n   	T	U	T I    �4	V�3�4 0 qsort Qsort	V 	W	X	W m    �2�2 	X 	Y�1	Y n    	Z	[	Z 1    �0
�0 
leng	[ n   	\	]	\ o    �/�/ 	0 alist  	] o    �.�. 0 bs  �1  �3  	U o    �-�- 0 bs  �:  �9  	K 	^�,	^ L   " '	_	_ n  " &	`	a	` o   # %�+�+ 	0 alist  	a o   " #�*�* 0 bs  �,  P 	b	c	b l     �)�(�'�)  �(  �'  	c 	d	e	d l     �&	f	g�&  	f &   Return unique values of of list   	g �	h	h @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t	e 	i	j	i l     �%�$�#�%  �$  �#  	j 	k	l	k l     �"	m	n�"  	m   @param list _l   	n �	o	o    @ p a r a m   l i s t   _ l	l 	p	q	p l     �!� ��!  �   �  	q 	r	s	r i    	t	u	t I      �	v�� 
0 unique  	v 	w�	w o      �� 0 _l  �  �  	u k     -	x	x 	y	z	y r     	{	|	{ J     ��  	| o      �� 0 _result  	z 	}	~	} X    *	�	�	 Z   %	�	���	� H    	�	� E   	�	�	� o    �� 0 _result  	� o    �� 0 i  	� r    !	�	�	� b    	�	�	� o    �� 0 _result  	� o    �� 0 i  	� o      �� 0 _result  �  �  � 0 i  	� o    	�� 0 _l  	~ 	��	� L   + -	�	� o   + ,�� 0 _result  �  	s 	��	� l     ���
�  �  �
  �   	�	�	� l     �	���	  �  �  	� 	�	�	� l     ����  �  �  	� 	�	�	� h   O Z�	�� 0 _sound _Sound	� k      	�	� 	�	�	� l     ��� �  �  �   	� 	�	�	� l     ��	�	���  	�   lib -> _Sound   	� �	�	�    l i b   - >   _ S o u n d	� 	�	�	� l     ��	�	���  	�   Play sounds   	� �	�	�    P l a y   s o u n d s	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   Play a sound   	� �	�	�    P l a y   a   s o u n d	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   <code>   	� �	�	�    < c o d e >	� 	�	�	� l     ��	�	���  	� Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   	� �	�	� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "	� 	�	�	� l     ��	�	���  	� K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   	� �	�	� �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i b	� 	�	�	� l     ��	�	���  	�   </code>   	� �	�	�    < / c o d e >	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 5 / @param _path alias|text The sound file to play   	� �	�	� ^   @ p a r a m   _ p a t h   a l i a s | t e x t   T h e   s o u n d   f i l e   t o   p l a y	� 	�	�	� l     ��	�	���  	� @ : @param _background boolean Don't wait for sound to finish   	� �	�	� t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h	� 	�	�	� l     ��	�	���  	�   @return void   	� �	�	�    @ r e t u r n   v o i d	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i     	�	�	� I      ��	����� 0 playfile playFile	� 	�	�	� o      ���� 	0 _path  	� 	���	� o      ���� 0 _background  ��  ��  	� k     "	�	� 	�	�	� Z    	�	�����	� =    	�	�	� n     	�	�	� m    ��
�� 
pcls	� o     ���� 	0 _path  	� m    ��
�� 
alis	� r    	�	�	� l   	�����	� n    	�	�	� 1   	 ��
�� 
psxp	� o    	���� 	0 _path  ��  ��  	� o      ���� 	0 _path  ��  ��  	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  a f p l a y  	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 	0 _path  	� o      ���� 0 _script  	� 	���	� L    "	�	� n   !	�	�	� I    !��	����� 0 
bashscript 
bashScript	� 	�	�	� o    ���� 0 _script  	� 	���	� o    ���� 0 _background  ��  ��  	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� %  Alias to playFile(_path, true)   	� �	�	� >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )	� 
 

  l     ��������  ��  ��  
 


 l     ��

��  
   @see playFile   
 �

    @ s e e   p l a y F i l e
 


 l     ��������  ��  ��  
 
	


	 i    


 I      ��
���� 0 play  
 
��
 o      ���� 	0 _path  ��  ��  
 L     

 n    


 I    ��
���� 0 playfile playFile
 


 o    ���� 	0 _path  
 
��
 m    ��
�� boovtrue��  ��  
  f     

 
��
 l     ��������  ��  ��  ��  	� 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 h   [ f��
�� 0 _text _Text
 k      

 

 
 l     ��������  ��  ��  
  
!
"
! l     ��
#
$��  
#   lib -> _Text   
$ �
%
%    l i b   - >   _ T e x t
" 
&
'
& l     ��
(
)��  
(   Text & text functions   
) �
*
* ,   T e x t   &   t e x t   f u n c t i o n s
' 
+
,
+ l     ��������  ��  ��  
, 
-
.
- l     ��
/
0��  
/ 3 - Pad the left side of a text with a character   
0 �
1
1 Z   P a d   t h e   l e f t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
. 
2
3
2 l     ��������  ��  ��  
3 
4
5
4 l     ��
6
7��  
6 0 * @param text _txt The text you want to pad   
7 �
8
8 T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
5 
9
:
9 l     ��
;
<��  
; > 8 @param text _character The text you want to pad it with   
< �
=
= p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
: 
>
?
> l     ��
@
A��  
@ F @ @param integer _length The desired length of the resulting text   
A �
B
B �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
? 
C
D
C l     ��
E
F��  
E   @return text   
F �
G
G    @ r e t u r n   t e x t
D 
H
I
H l     ��������  ��  ��  
I 
J
K
J i     
L
M
L I      ��
N���� 0 padleft padLeft
N 
O
P
O o      ���� 0 _txt  
P 
Q
R
Q o      ���� 0 
_character  
R 
S��
S o      ���� 0 _length  ��  ��  
M k     (
T
T 
U
V
U r     
W
X
W l    
Y����
Y c     
Z
[
Z o     ���� 0 _txt  
[ m    ��
�� 
ctxt��  ��  
X o      ���� 0 _txt  
V 
\
]
\ r    
^
_
^ l   	
`����
` c    	
a
b
a o    ���� 0 
_character  
b m    ��
�� 
ctxt��  ��  
_ o      ���� 0 
_character  
] 
c
d
c r    
e
f
e l   
g����
g \    
h
i
h o    ���� 0 _length  
i l   
j����
j n    
k
l
k 1    ��
�� 
leng
l o    ���� 0 _txt  ��  ��  ��  ��  
f o      ���� 0 i  
d 
m
n
m U    %
o
p
o r     
q
r
q b    
s
t
s o    ���� 0 
_character  
t o    ���� 0 _txt  
r o      ���� 0 _txt  
p o    ���� 0 i  
n 
u��
u L   & (
v
v o   & '���� 0 _txt  ��  
K 
w
x
w l     �������  ��  �  
x 
y
z
y l     �~
{
|�~  
{ 4 . Pad the right side of a text with a character   
| �
}
} \   P a d   t h e   r i g h t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
z 
~

~ l     �}�|�{�}  �|  �{  
 
�
�
� l     �z
�
��z  
� 0 * @param text _txt The text you want to pad   
� �
�
� T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
� 
�
�
� l     �y
�
��y  
� > 8 @param text _character The text you want to pad it with   
� �
�
� p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
� 
�
�
� l     �x
�
��x  
� F @ @param integer _length The desired length of the resulting text   
� �
�
� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
� 
�
�
� l     �w
�
��w  
�   @return text   
� �
�
�    @ r e t u r n   t e x t
� 
�
�
� l     �v�u�t�v  �u  �t  
� 
�
�
� i    
�
�
� I      �s
��r�s 0 padright padRight
� 
�
�
� o      �q�q 0 _txt  
� 
�
�
� o      �p�p 0 
_character  
� 
��o
� o      �n�n 0 _length  �o  �r  
� k     (
�
� 
�
�
� r     
�
�
� l    
��m�l
� c     
�
�
� o     �k�k 0 _txt  
� m    �j
�j 
ctxt�m  �l  
� o      �i�i 0 _txt  
� 
�
�
� r    
�
�
� l   	
��h�g
� c    	
�
�
� o    �f�f 0 
_character  
� m    �e
�e 
ctxt�h  �g  
� o      �d�d 0 
_character  
� 
�
�
� r    
�
�
� l   
��c�b
� \    
�
�
� o    �a�a 0 _length  
� l   
��`�_
� n    
�
�
� 1    �^
�^ 
leng
� o    �]�] 0 _txt  �`  �_  �c  �b  
� o      �\�\ 0 i  
� 
�
�
� U    %
�
�
� r     
�
�
� b    
�
�
� o    �[�[ 0 _txt  
� o    �Z�Z 0 
_character  
� o      �Y�Y 0 _txt  
� o    �X�X 0 i  
� 
��W
� L   & (
�
� o   & '�V�V 0 _txt  �W  
� 
�
�
� l     �U�T�S�U  �T  �S  
� 
�
�
� l     �R
�
��R  
� H B Replace all occurances of _search found within _txt with _replace   
� �
�
� �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e
� 
�
�
� l     �Q�P�O�Q  �P  �O  
� 
�
�
� l     �N
�
��N  
� $  @param text _txt Subject text   
� �
�
� <   @ p a r a m   t e x t   _ t x t   S u b j e c t   t e x t
� 
�
�
� l     �M
�
��M  
� * $ @param text _search text to replace   
� �
�
� H   @ p a r a m   t e x t   _ s e a r c h   t e x t   t o   r e p l a c e
� 
�
�
� l     �L
�
��L  
� , & @param text _replace Replacement text   
� �
�
� L   @ p a r a m   t e x t   _ r e p l a c e   R e p l a c e m e n t   t e x t
� 
�
�
� l     �K
�
��K  
� 1 + @return text text with the replaced values   
� �
�
� V   @ r e t u r n   t e x t   t e x t   w i t h   t h e   r e p l a c e d   v a l u e s
� 
�
�
� l     �J�I�H�J  �I  �H  
� 
�
�
� i    
�
�
� I      �G
��F�G 0 replace  
� 
�
�
� o      �E�E 0 _txt  
� 
�
�
� o      �D�D 0 _search  
� 
��C
� o      �B�B 0 _replace  �C  �F  
� k     &
�
� 
�
�
� r     
�
�
� n    
�
�
� 1    �A
�A 
txdl
� 1     �@
�@ 
ascr
� o      �?�? 0 _d  
� 
�
�
� r    
�
�
� o    �>�> 0 _search  
� n     
�
�
� 1    
�=
�= 
txdl
� 1    �<
�< 
ascr
� 
�
�
� r    
�
�
� n    
�
�
� 2    �;
�; 
citm
� o    �:�: 0 _txt  
� o      �9�9 0 _l  
� 
� 
� r     o    �8�8 0 _replace   n      1    �7
�7 
txdl 1    �6
�6 
ascr   r     c    	
	 o    �5�5 0 _l  
 m    �4
�4 
ctxt o      �3�3 0 _txt    r    # o    �2�2 0 _d   n      1     "�1
�1 
txdl 1     �0
�0 
ascr �/ L   $ & o   $ %�.�. 0 _txt  �/  
�  l     �-�,�+�-  �,  �+    l     �*�*     Split a text into a list    � 2   S p l i t   a   t e x t   i n t o   a   l i s t  l     �)�(�'�)  �(  �'    l     �&�&   , & @param text _txt The text to split up    �   L   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   s p l i t   u p !"! l     �%#$�%  # = 7 @param text|list _delim Boundry to split the text with   $ �%% n   @ p a r a m   t e x t | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h" &'& l     �$()�$  (   @return list   ) �**    @ r e t u r n   l i s t' +,+ l     �#�"�!�#  �"  �!  , -.- i    /0/ I      � 1��  	0 split  1 232 o      �� 0 _txt  3 4�4 o      �� 
0 _delim  �  �  0 k     55 676 r     898 n    :;: 1    �
� 
txdl; 1     �
� 
ascr9 o      �� 0 _d  7 <=< r    >?> o    �� 
0 _delim  ? n     @A@ 1    
�
� 
txdlA 1    �
� 
ascr= BCB r    DED n    FGF 2    �
� 
citmG o    �� 0 _txt  E o      �� 0 _result  C HIH r    JKJ o    �� 0 _d  K n     LML 1    �
� 
txdlM 1    �
� 
ascrI N�N L    OO o    �� 0 _result  �  . PQP l     ����  �  �  Q RSR l     �
TU�
  T D > `template()` works like a more complex version of `replace()`   U �VV |   ` t e m p l a t e ( ) `   w o r k s   l i k e   a   m o r e   c o m p l e x   v e r s i o n   o f   ` r e p l a c e ( ) `S WXW l     �	���	  �  �  X YZY l     �[\�  [  	 Example:   \ �]]    E x a m p l e :Z ^_^ l     �`a�  `   <code>   a �bb    < c o d e >_ cdc l     �ef�  e l f set _data to {{"name", "John Smith"}, {"age", 30}, {"address", "555 Some Avenue, City, STATE 55555"}}   f �gg �   s e t   _ d a t a   t o   { { " n a m e " ,   " J o h n   S m i t h " } ,   { " a g e " ,   3 0 } ,   { " a d d r e s s " ,   " 5 5 5   S o m e   A v e n u e ,   C i t y ,   S T A T E   5 5 5 5 5 " } }d hih l     �jk�  j s m set _tpl to linefeed & "NAME: %name%" & linefeed & "AGE: %age%" & linefeed & "ADDRESS: %address%" & linefeed   k �ll �   s e t   _ t p l   t o   l i n e f e e d   &   " N A M E :   % n a m e % "   &   l i n e f e e d   &   " A G E :   % a g e % "   &   l i n e f e e d   &   " A D D R E S S :   % a d d r e s s % "   &   l i n e f e e di mnm l     �op�  o , & template(_tpl, _data) of _Text of lib   p �qq L   t e m p l a t e ( _ t p l ,   _ d a t a )   o f   _ T e x t   o f   l i bn rsr l     �tu�  t   </code>   u �vv    < / c o d e >s wxw l     � �����   ��  ��  x yzy l     ��{|��  { 7 1 @param text _tpl The template with `%variables%`   | �}} b   @ p a r a m   t e x t   _ t p l   T h e   t e m p l a t e   w i t h   ` % v a r i a b l e s % `z ~~ l     ������  � 4 . @param list _data List of 2 item list objects   � ��� \   @ p a r a m   l i s t   _ d a t a   L i s t   o f   2   i t e m   l i s t   o b j e c t s ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 template  � ��� o      ���� 0 _tpl  � ���� o      ���� 	0 _data  ��  ��  � k     M�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 _d  � ��� r    	��� o    ���� 0 _tpl  � o      ���� 0 _result  � ��� X   
 D����� k    ?�� ��� r    (��� b    $��� b    "��� m    �� ���  %� l   !������ c    !��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 _var  � m     ��
�� 
ctxt��  ��  � m   " #�� ���  %� n     ��� 1   % '��
�� 
txdl� 1   $ %��
�� 
ascr� ��� r   ) .��� n   ) ,��� 2   * ,��
�� 
citm� o   ) *���� 0 _result  � o      ���� 0 _matches  � ��� r   / 9��� l  / 5������ c   / 5��� n   / 3��� 4   0 3���
�� 
cobj� m   1 2���� � o   / 0���� 0 _var  � m   3 4��
�� 
ctxt��  ��  � n     ��� 1   6 8��
�� 
txdl� 1   5 6��
�� 
ascr� ���� r   : ?��� c   : =��� o   : ;���� 0 _matches  � m   ; <��
�� 
ctxt� o      ���� 0 _result  ��  �� 0 _var  � o    ���� 	0 _data  � ��� r   E J��� o   E F���� 0 _d  � n     ��� 1   G I��
�� 
txdl� 1   F G��
�� 
ascr� ���� L   K M�� o   K L���� 0 _result  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L Strip whitespace (or other characters) from the beginning and end of a text   � ��� �   S t r i p   w h i t e s p a c e   ( o r   o t h e r   c h a r a c t e r s )   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   t e x t� ��� l     ��������  ��  ��  � ��� l     ������  � ( " @param text _txt The text to trim   � ��� D   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   t r i m� ��� l     ������  � 6 0 @param list _chars List of characters to remove   � ��� `   @ p a r a m   l i s t   _ c h a r s   L i s t   o f   c h a r a c t e r s   t o   r e m o v e� ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ������  � B < @link http://macscripter.net/viewtopic.php?pid=66143#p66143   � ��� x   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 6 6 1 4 3 # p 6 6 1 4 3� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 trim  � ��� o      ���� 0 _txt  � ���� o      ���� 
0 _chars  ��  ��  � k     r�� ��� L     �� n       I    ������ 0 trimleft trimLeft  n    I    ������ 0 	trimright 	trimRight 	 o    ���� 0 _txt  	 
��
 o    ���� 
0 _chars  ��  ��    f     �� o    	���� 
0 _chars  ��  ��    f     �  Z   1���� l   ���� G     >    n     m    ��
�� 
pcls o    ���� 
0 _chars   m    ��
�� 
list =    o    ���� 
0 _chars   J    ����  ��  ��   r     - J     +  m     ! �     !  1   ! "��
�� 
tab ! "#" 1   " #��
�� 
lnfd# $%$ o   # $��
�� 
ret % &��& I  $ )��'��
�� .sysontocTEXT       shor' m   $ %����  ��  ��   o      ���� 
0 _chars  ��  ��   ()( W   2 P*+* r   > K,-, n   > I./. 7  ? I��01
�� 
ctxt0 m   C E���� 1 m   F H������/ o   > ?���� 0 _txt  - o      ���� 0 _txt  + H   6 =22 E  6 <343 o   6 7���� 
0 _chars  4 n   7 ;565 4  8 ;��7
�� 
cha 7 m   9 :���� 6 o   7 8���� 0 _txt  ) 898 W   Q o:;: r   ] j<=< n   ] h>?> 7  ^ h��@A
�� 
ctxt@ m   b d���� A m   e g������? o   ] ^���� 0 _txt  = o      ���� 0 _txt  ; H   U \BB E  U [CDC o   U V���� 
0 _chars  D n   V ZEFE 4  W Z��G
�� 
cha G m   X Y������F o   V W���� 0 _txt  9 H��H L   p rII o   p q���� 0 _txt  ��  � JKJ l     ��������  ��  ��  K LML l     ��NO��  N 4 . Like `trim()`, but just the start of the text   O �PP \   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   s t a r t   o f   t h e   t e x tM QRQ l     ��������  ��  ��  R STS l     ��UV��  U   @see trim of _Text   V �WW &   @ s e e   t r i m   o f   _ T e x tT XYX l     ��������  ��  ��  Y Z[Z i    \]\ I      ��^���� 0 trimleft trimLeft^ _`_ o      ���� 0 _txt  ` a��a o      �� 
0 _chars  ��  ��  ] k     Dbb cdc Z    "ef�~�}e l    g�|�{g G     hih >    jkj n     lml m    �z
�z 
pclsm o     �y�y 
0 _chars  k m    �x
�x 
listi =   non o    	�w�w 
0 _chars  o J   	 �v�v  �|  �{  f r    pqp J    rr sts m    uu �vv   t wxw 1    �u
�u 
tab x yzy 1    �t
�t 
lnfdz {|{ o    �s
�s 
ret | }�r} I   �q~�p
�q .sysontocTEXT       shor~ m    �o�o  �p  �r  q o      �n�n 
0 _chars  �~  �}  d � W   # A��� r   / <��� n   / :��� 7  0 :�m��
�m 
ctxt� m   4 6�l�l � m   7 9�k�k��� o   / 0�j�j 0 _txt  � o      �i�i 0 _txt  � H   ' .�� E  ' -��� o   ' (�h�h 
0 _chars  � n   ( ,��� 4  ) ,�g�
�g 
cha � m   * +�f�f � o   ( )�e�e 0 _txt  � ��d� L   B D�� o   B C�c�c 0 _txt  �d  [ ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � 2 , Like `trim()`, but just the end of the text   � ��� X   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   e n d   o f   t h e   t e x t� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  �   @see trim of _Text   � ��� &   @ s e e   t r i m   o f   _ T e x t� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    ��� I      �W��V�W 0 	trimright 	trimRight� ��� o      �U�U 0 _txt  � ��T� o      �S�S 
0 _chars  �T  �V  � k     D�� ��� Z    "���R�Q� l    ��P�O� G     ��� >    ��� n     ��� m    �N
�N 
pcls� o     �M�M 
0 _chars  � m    �L
�L 
list� =   ��� o    	�K�K 
0 _chars  � J   	 �J�J  �P  �O  � r    ��� J    �� ��� m    �� ���   � ��� 1    �I
�I 
tab � ��� 1    �H
�H 
lnfd� ��� o    �G
�G 
ret � ��F� I   �E��D
�E .sysontocTEXT       shor� m    �C�C  �D  �F  � o      �B�B 
0 _chars  �R  �Q  � ��� W   # A��� r   / <��� n   / :��� 7  0 :�A��
�A 
ctxt� m   4 6�@�@ � m   7 9�?�?��� o   / 0�>�> 0 _txt  � o      �=�= 0 _txt  � H   ' .�� E  ' -��� o   ' (�<�< 
0 _chars  � n   ( ,��� 4  ) ,�;�
�; 
cha � m   * +�:�:��� o   ( )�9�9 0 _txt  � ��8� L   B D�� o   B C�7�7 0 _txt  �8  � ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  �   Decode URL entities   � ��� (   D e c o d e   U R L   e n t i t i e s� ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � + % @param text _txt  The text to decode   � ��� J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   d e c o d e� ��� l     �+���+  � S M @return text|boolean The decoded text or false on failure (text was invalid)   � ��� �   @ r e t u r n   t e x t | b o o l e a n   T h e   d e c o d e d   t e x t   o r   f a l s e   o n   f a i l u r e   ( t e x t   w a s   i n v a l i d )� ��� l     �*���*  � A ; @link http://harvey.nu/applescript_url_decode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� l     �)�(�'�)  �(  �'  � ��� i     #��� I      �&��%�& 0 	urldecode 	URLDecode� ��$� o      �#�# 0 _txt  �$  �%  � k     ��� ��� r     ��� m     �� �    � o      �"�" 0 sdst sDst�  r     m     �   0 1 2 3 4 5 6 7 8 9 A B C D E F o      �!�! 0 shex sHex  r    	
	 m    	� �  
 o      �� 0 i    V    � k    �  r     n     4    �
� 
cha  o    �� 0 i   o    �� 0 _txt   o      �� 0 c    Z    � =      o    �� 0 c   m     �    + r   # (!"! b   # &#$# o   # $�� 0 sdst sDst$ m   $ %%% �&&   " o      �� 0 sdst sDst '(' =   + .)*) o   + ,�� 0 c  * m   , -++ �,,  %( -�- k   1 �.. /0/ l  1 1����  �  �  0 121 l  1 1�34�  3 !  invalid : missing hex char   4 �55 6   i n v a l i d   :   m i s s i n g   h e x   c h a r2 676 Z  1 A89��8 ?   1 8:;: o   1 2�� 0 i  ; l  2 7<��< \   2 7=>= l  2 5?��? n   2 5@A@ 1   3 5�

�
 
lengA o   2 3�	�	 0 _txt  �  �  > m   5 6�� �  �  9 L   ; =BB m   ; <�
� boovfals�  �  7 CDC l  B B����  �  �  D EFE r   B TGHG \   B RIJI l  B PK��K I  B P�� L
� .sysooffslong    ��� null�   L ��MN
�� 
psofM l  D JO����O n   D JPQP 4   E J��R
�� 
cha R l  F IS����S [   F ITUT o   F G���� 0 i  U m   G H���� ��  ��  Q o   D E���� 0 _txt  ��  ��  N ��V��
�� 
psinV o   K L���� 0 shex sHex��  �  �  J m   P Q���� H o      ���� 0 icval1 iCVal1F WXW r   U gYZY \   U e[\[ l  U c]����] I  U c����^
�� .sysooffslong    ��� null��  ^ ��_`
�� 
psof_ l  W ]a����a n   W ]bcb 4   X ]��d
�� 
cha d l  Y \e����e [   Y \fgf o   Y Z���� 0 i  g m   Z [���� ��  ��  c o   W X���� 0 _txt  ��  ��  ` ��h��
�� 
psinh o   ^ _���� 0 shex sHex��  ��  ��  \ m   c d���� Z o      ���� 0 icval2 iCVal2X iji l  h h��������  ��  ��  j klk l  h h��mn��  m - ' invalid : not 2 hex chars after % sign   n �oo N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g nl pqp Z  h |rs����r G   h stut =   h kvwv o   h i���� 0 icval1 iCVal1w m   i j������u =   n qxyx o   n o���� 0 icval2 iCVal2y m   o p������s L   v xzz m   v w��
�� boovfals��  ��  q {|{ l  } }��������  ��  ��  | }~} r   } �� b   } ���� o   } ~���� 0 sdst sDst� l  ~ ������� I  ~ ������
�� .sysontocTEXT       shor� l  ~ ������� [   ~ ���� ]   ~ ���� o   ~ ���� 0 icval1 iCVal1� m    ����� � o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  � o      ���� 0 sdst sDst~ ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �   r   � ���� b   � ���� o   � ����� 0 sdst sDst� o   � ����� 0 c  � o      ���� 0 sdst sDst ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��   B    ��� o    ���� 0 i  � n    ��� 1    ��
�� 
leng� o    ���� 0 _txt   ���� L   � ��� o   � ����� 0 sdst sDst��  � ��� l     ��������  ��  ��  � ��� l     ������  � $  Encode URL entities in a text   � ��� <   E n c o d e   U R L   e n t i t i e s   i n   a   t e x t� ��� l     ��������  ��  ��  � ��� l     ������  � + % @param text _txt  The text to encode   � ��� J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   e n c o d e� ��� l     ������  � $  @return text The encoded text   � ��� <   @ r e t u r n   t e x t   T h e   e n c o d e d   t e x t� ��� l     ������  � A ; @link http://harvey.nu/applescript_url_encode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� 0 	urlencode 	URLEncode� ���� o      ���� 0 _txt  ��  ��  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 _result  � ��� X    ����� k    ��� ��� r    ��� o    ���� 0 eachchar eachChar� o      ���� 0 usechar useChar� ��� r    !��� I   �����
�� .sysoctonshor       TEXT� o    ���� 0 eachchar eachChar��  � o      ���� 0 eachcharnum eachCharNum� ��� Z   " ������� =   " %��� o   " #���� 0 eachcharnum eachCharNum� m   # $����  � r   ( +��� m   ( )�� ���  +� o      ���� 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1������ >   . 1��� o   . /���� 0 eachcharnum eachCharNum� m   / 0���� *��  ��  � l  4 7������ >   4 7��� o   4 5���� 0 eachcharnum eachCharNum� m   5 6���� _��  ��  � l  < G������ G   < G��� A   < ?��� o   < =���� 0 eachcharnum eachCharNum� m   = >���� -� ?   B E��� o   B C���� 0 eachcharnum eachCharNum� m   C D���� .��  ��  � l  L W������ G   L W��� A   L O��� o   L M���� 0 eachcharnum eachCharNum� m   M N���� 0� ?   R U��� o   R S���� 0 eachcharnum eachCharNum� m   S T���� 9��  ��  � l  \ i������ G   \ i� � A   \ _ o   \ ]���� 0 eachcharnum eachCharNum m   ] ^���� A  ?   b g o   b c���� 0 eachcharnum eachCharNum m   c f���� Z��  ��  � l  n }��~ G   n } A   n s	 o   n o�}�} 0 eachcharnum eachCharNum	 m   o r�|�| a ?   v {

 o   v w�{�{ 0 eachcharnum eachCharNum m   w z�z�z z�  �~  � �y k   � �  r   � � I  � ��x
�x .sysorondlong        doub l  � ��w�v ^   � � o   � ��u�u 0 eachcharnum eachCharNum m   � ��t�t �w  �v   �s�r
�s 
dire m   � ��q
�q olierndD�r   o      �p�p 0 firstdig firstDig  r   � � `   � � o   � ��o�o 0 eachcharnum eachCharNum m   � ��n�n  o      �m�m 0 	seconddig 	secondDig  Z   � � !�l�k  ?   � �"#" o   � ��j�j 0 firstdig firstDig# m   � ��i�i 	! k   � �$$ %&% r   � �'(' [   � �)*) o   � ��h�h 0 firstdig firstDig* m   � ��g�g 7( o      �f�f 0 anum aNum& +�e+ r   � �,-, I  � ��d.�c
�d .sysontocTEXT       shor. o   � ��b�b 0 anum aNum�c  - o      �a�a 0 firstdig firstDig�e  �l  �k   /0/ Z   � �12�`�_1 ?   � �343 o   � ��^�^ 0 	seconddig 	secondDig4 m   � ��]�] 	2 k   � �55 676 r   � �898 [   � �:;: o   � ��\�\ 0 	seconddig 	secondDig; m   � ��[�[ 79 o      �Z�Z 0 anum aNum7 <�Y< r   � �=>= I  � ��X?�W
�X .sysontocTEXT       shor? o   � ��V�V 0 anum aNum�W  > o      �U�U 0 	seconddig 	secondDig�Y  �`  �_  0 @A@ r   � �BCB c   � �DED l  � �F�T�SF b   � �GHG b   � �IJI m   � �KK �LL  %J l  � �M�R�QM c   � �NON o   � ��P�P 0 firstdig firstDigO m   � ��O
�O 
ctxt�R  �Q  H l  � �P�N�MP c   � �QRQ o   � ��L�L 0 	seconddig 	secondDigR m   � ��K
�K 
ctxt�N  �M  �T  �S  E m   � ��J
�J 
ctxtC o      �I�I 0 numhex numHexA S�HS r   � �TUT o   � ��G�G 0 numhex numHexU o      �F�F 0 usechar useChar�H  �y  ��  � V�EV r   � �WXW c   � �YZY b   � �[\[ o   � ��D�D 0 _result  \ o   � ��C�C 0 usechar useCharZ m   � ��B
�B 
ctxtX o      �A�A 0 _result  �E  �� 0 eachchar eachChar� n    
]^] 2   
�@
�@ 
cha ^ o    �?�? 0 _txt  � _�>_ L  `` o  �=�= 0 _result  �>  � a�<a l     �;�:�9�;  �:  �9  �<  
 bcb l     �8�7�6�8  �7  �6  c ded l     �5�4�3�5  �4  �3  e f�2f h   g r�1g�1 
0 _ui _UIg k      hh iji l     �0�/�.�0  �/  �.  j klk l     �-mn�-  m   lib -> _UI   n �oo    l i b   - >   _ U Il pqp l     �,rs�,  r   User interface functions   s �tt 2   U s e r   i n t e r f a c e   f u n c t i o n sq uvu l     �+�*�)�+  �*  �)  v wxw l     �(yz�(  y   Frontmost application   z �{{ ,   F r o n t m o s t   a p p l i c a t i o nx |}| l     �'�&�%�'  �&  �%  } ~~ l     �$���$  �   @return application   � ��� (   @ r e t u r n   a p p l i c a t i o n ��� l     �#�"�!�#  �"  �!  � ��� i     ��� I      � ���  ,0 frontmostapplication frontmostApplication�  �  � L     
�� 4     	��
� 
capp� l   ���� n   ��� I    ���� 40 frontmostapplicationpath frontmostApplicationPath�  �  �  f    �  �  � ��� l     ����  �  �  � ��� l     ����  � !  Frontmost application path   � ��� 6   F r o n t m o s t   a p p l i c a t i o n   p a t h� ��� l     ����  �  �  � ��� l     ����  �   @return text HFS path   � ��� ,   @ r e t u r n   t e x t   H F S   p a t h� ��� l     ����  �  �  � ��� i    ��� I      ���
� 40 frontmostapplicationpath frontmostApplicationPath�  �
  � L     �� I    �	��
�	 .earsffdralis        afdr� m     �
� appfegfp� ���
� 
rtyp� m    �
� 
utxt�  � ��� l     ����  �  �  � ��� l     ����  � $  Frontmost application process   � ��� <   F r o n t m o s t   a p p l i c a t i o n   p r o c e s s� ��� l     � �����   ��  ��  � ��� l     ������  �   @return process   � ���     @ r e t u r n   p r o c e s s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��  � O    ��� L    �� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � K E Calls frontmostDirectoryOf() using the current frontmost application   � ��� �   C a l l s   f r o n t m o s t D i r e c t o r y O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� l     ������  � G A @return text|boolean POSIX path of directory or false on failure   � ��� �   @ r e t u r n   t e x t | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� (0 frontmostdirectory frontmostDirectory��  ��  � L     �� n    
��� I    
������� ,0 frontmostdirectoryof frontmostDirectoryOf� ���� n   ��� I    �������� ,0 frontmostapplication frontmostApplication��  ��  �  f    ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  � p j Similar to frontmostFileOf(), but if the result is not a directory, it will return the path of the result   � ��� �   S i m i l a r   t o   f r o n t m o s t F i l e O f ( ) ,   b u t   i f   t h e   r e s u l t   i s   n o t   a   d i r e c t o r y ,   i t   w i l l   r e t u r n   t h e   p a t h   o f   t h e   r e s u l t� ��� l     ��������  ��  ��  � ��� l     ������  � I C @param application|text _app Application or name of an application   � ��� �   @ p a r a m   a p p l i c a t i o n | t e x t   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n� ��� l     ������  � G A @return text|boolean POSIX path of directory or false on failure   � ��� �   @ r e t u r n   t e x t | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 frontmostdirectoryof frontmostDirectoryOf� ���� o      ���� 0 _app  ��  ��  � k     7�� ��� r     ��� I     ������� "0 frontmostfileof frontmostFileOf� ���� o    ���� 0 _app  ��  ��  � o      ���� 0 f  �    Z   	 4���� >  	  o   	 
���� 0 f   m   
 ��
�� boovfals Z    0�� n    	
	 1    ��
�� 
asdr
 l   ���� I   ����
�� .sysonfo4asfe        file o    ���� 0 f  ��  ��  ��   L     o    ���� 0 f  ��   L    0 c    / l   -���� c    - l   +���� n    + I   $ +������ 0 dirname   �� n   $ ' 1   % '��
�� 
psxp o   $ %���� 0 f  ��  ��   o    $���� 0 _file _File��  ��   m   + ,��
�� 
psxf��  ��   m   - .��
�� 
alis��  ��   �� L   5 7 m   5 6��
�� boovfals��  �  l     ��������  ��  ��     l     ��!"��  ! F @ Calls frontmostFileOf() using the current frontmost application   " �## �   C a l l s   f r o n t m o s t F i l e O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n  $%$ l     ��������  ��  ��  % &'& l     ��()��  ( $  @return alias|(missing value)   ) �** <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )' +,+ l     ��������  ��  ��  , -.- i    /0/ I      �������� 0 frontmostfile frontmostFile��  ��  0 L     11 n    
232 I    
��4���� "0 frontmostfileof frontmostFileOf4 5��5 n   676 I    �������� ,0 frontmostapplication frontmostApplication��  ��  7  f    ��  ��  3  f     . 898 l     ��������  ��  ��  9 :;: l     ��<=��  < Y S Current document of the frontmost window (assuming there is one) of an application   = �>> �   C u r r e n t   d o c u m e n t   o f   t h e   f r o n t m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   a p p l i c a t i o n; ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C   @deprecated   D �EE    @ d e p r e c a t e dB FGF l     ��HI��  H 2 , @see _Application -> frontmostFileOfProcess   I �JJ X   @ s e e   _ A p p l i c a t i o n   - >   f r o n t m o s t F i l e O f P r o c e s sG KLK l     ��MN��  M I C @param application|text _app Application or name of an application   N �OO �   @ p a r a m   a p p l i c a t i o n | t e x t   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o nL PQP l     ��RS��  R u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   S �TT �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .Q UVU l     ��������  ��  ��  V WXW i    YZY I      ��[���� "0 frontmostfileof frontmostFileOf[ \��\ o      ���� 0 _app  ��  ��  Z k     ]] ^_^ h     ��`�� 0 ff  ` k      aa bcb l     ��de��  d S M This method for finding frontmostFileOf() attempts to include an application   e �ff �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o nc ghg l     ��ij��  i R L library for _app, and run the resulting library's `frontmostFile()` handler   j �kk �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e rh lml i     non I      ��p���� 0 ff1  p q��q o      ���� 0 _app  ��  ��  o k     Frr sts Q     0uvwu r    xyx n   z{z I    ��|���� 0 include  | }��} b    	~~ m    �� ���  A p p l i c a t i o n / l   ���~� n    ��� 1    �}
�} 
pnam� o    �|�| 0 _app  �  �~  ��  ��  {  f    y o      �{�{ 0 _applib  v R      �z�y�x
�z .ascrerr ****      � ****�y  �x  w Q    0���� r    &��� n   $��� I    $�w��v�w 0 include  � ��u� b     ��� m    �� ���  A p p l i c a t i o n /� l   ��t�s� n    ��� 1    �r
�r 
ID  � o    �q�q 0 _app  �t  �s  �u  �v  �  f    � o      �p�p 0 _applib  � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  � L   . 0�� m   . /�l
�l boovfalst ��� Q   1 C���k� L   4 :�� n   4 9��� I   5 9�j�i�h�j 0 frontmostfile frontmostFile�i  �h  � o   4 5�g�g 0 _applib  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �k  � ��c� L   D F�� m   D E�b
�b boovfals�c  m ��� l     �a�`�_�a  �`  �_  � ��� i    ��� I      �^��]�^ 0 ff2  � ��\� o      �[�[ 0 _app  �\  �]  � k     �� ��� Q     ���Z� O   ��� L    �� c    ��� l   ��Y�X� c    ��� l   ��W�V� n    ��� 1    �U
�U 
ppth� 4   �T�
�T 
docu� m   	 
�S�S �W  �V  � m    �R
�R 
psxf�Y  �X  � m    �Q
�Q 
alis� o    �P�P 0 _app  � R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �Z  � ��L� L    �� m    �K
�K boovfals�L  � ��� l     �J�I�H�J  �I  �H  � ��G� i    ��� I      �F��E�F 0 ff3  � ��D� o      �C�C 0 _app  �D  �E  � k     i�� ��� O     f��� X    e��B�� k    `�� ��� r    #��� n    !��� 1    !�A
�A 
pALL� n    ��� 2    �@
�@ 
attr� o    �?�? 0 w  � o      �>�> 0 attribs  � ��=� X   $ `��<�� Z  4 [���;�:� F   4 C��� =  4 9��� l  4 7��9�8� n   4 7��� 1   5 7�7
�7 
pnam� o   4 5�6�6 0 i  �9  �8  � m   7 8�� ���  A X D o c u m e n t� >  < A��� l  < ?��5�4� n   < ?��� 1   = ?�3
�3 
valL� o   < =�2�2 0 i  �5  �4  � m   ? @�1
�1 
msng� L   F W�� c   F V��� l  F R��0�/� c   F R��� l  F P��.�-� n   F P��� I   I P�,��+�, 0 	urldecode 	URLDecode� ��*� n   I L��� 1   J L�)
�) 
valL� o   I J�(�( 0 i  �*  �+  � n  F I��� o   G I�'�' 0 _text _Text�  f   F G�.  �-  � m   P Q�&
�& 
psxf�0  �/  � m   R U�%
�% 
alis�;  �:  �< 0 i  � o   ' (�$�$ 0 attribs  �=  �B 0 w  � n    ��� 2    �#
�# 
cwin� 4    �"�
�" 
pcap� l  	 ��!� � n   	 ��� 1   
 �
� 
pnam� o   	 
�� 0 _app  �!  �   � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L   g i�� m   g h�
� boovfals�  �G  _ ��� l   ����  �  �  � ��� Q    & �  Z   �� =    n     m    �
� 
pcls o    �� 0 _app   m    �
� 
ctxt r    	 4    �

� 
capp
 o    �� 0 _app  	 o      �� 0 _app  �  �   R      ���
� .ascrerr ****      � ****�  �  �  �  Z  ' 5�� >  ' , n   ' * 1   ( *�

�
 
prun o   ' (�	�	 0 _app   m   * +�
� boovtrue L   / 1 m   / 0�
� boovfals�  �    r   6 9 m   6 7�
� 
msng o      �� 0 _res    l  : :����  �  �    l  : :��   G A Run through the various detection methods until we score a match    � �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h   r   : B!"! n   : @#$# I   ; @� %���  0 ff1  % &��& o   ; <���� 0 _app  ��  ��  $ o   : ;���� 0 ff  " o      ���� 0 _res    '(' Z  C _)*����) F   C P+,+ =  C H-.- n   C F/0/ m   D F��
�� 
pcls0 o   C D���� 0 _res  . m   F G��
�� 
bool, =  K N121 o   K L���� 0 _res  2 m   L M��
�� boovfals* r   S [343 n   S Y565 I   T Y��7���� 0 ff2  7 8��8 o   T U���� 0 _app  ��  ��  6 o   S T���� 0 ff  4 o      ���� 0 _res  ��  ��  ( 9:9 Z  ` |;<����; F   ` m=>= =  ` e?@? n   ` cABA m   a c��
�� 
pclsB o   ` a���� 0 _res  @ m   c d��
�� 
bool> =  h kCDC o   h i���� 0 _res  D m   i j��
�� boovfals< r   p xEFE n   p vGHG I   q v��I���� 0 ff3  I J��J o   q r���� 0 _app  ��  ��  H o   p q���� 0 ff  F o      ���� 0 _res  ��  ��  : K��K L   } LL o   } ~���� 0 _res  ��  X MNM l     ��������  ��  ��  N OPO l     ��QR��  Q K E Execute the specified menu item.  In this case, assuming the Finder    R �SS �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  P TUT l     ��VW��  V I C is the active application, arranging the frontmost folder by date.   W �XX �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .U YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   ^ �__ �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }\ `a` l     ��bc��  b   @return void   c �dd    @ r e t u r n   v o i da efe l     ��gh��  g ( " @author Jacob Rus, September 2006   h �ii D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6f jkj l     ��lm��  l J D @link http://hints.macworld.com/article.php?story=20060921045743404   m �nn �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4k opo l     ��������  ��  ��  p qrq i    sts I      ��u���� 0 	menuclick 	menuClicku v��v o      ���� 0 
_menu_list  ��  ��  t k     Xww xyx h     ��z�� 0 	menuclick 	menuClickz i     {|{ I      ��}���� 0 recurse  } ~~ o      ���� 0 
_menu_list   ���� o      ���� 0 _parent  ��  ��  | k     8�� ��� q      �� ������ 	0 _item  ��  � ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 
_menu_list  � o      ���� 	0 _item  � ���� O    8��� Z    7������ ?    ��� n   ��� 1    ��
�� 
leng� o    ���� 0 
_menu_list  � m    ���� � n   ,��� I    ,������� 0 recurse  � ��� n    !��� 7  !����
�� 
cobj� m    ���� � l    ������ n    ��� 1     ��
�� 
leng� o    ���� 0 
_menu_list  ��  ��  � o    ���� 0 
_menu_list  � ���� l  ! (������ n  ! (��� l  % (������ 4   % (���
�� 
menE� o   & '���� 	0 _item  ��  ��  � n  ! %��� l  " %������ 4   " %���
�� 
menI� o   # $���� 	0 _item  ��  ��  � o   ! "���� 0 _parent  ��  ��  ��  ��  �  f    ��  � I  / 7�����
�� .prcsclicuiel    ��� uiel� n  / 3��� 4   0 3���
�� 
menI� o   1 2���� 	0 _item  � o   / 0���� 0 _parent  ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  y ��� l   ��������  ��  ��  � ��� Z   ������� A    ��� n   ��� 1   	 ��
�� 
leng� o    	���� 0 
_menu_list  � m    ���� � R    �����
�� .ascrerr ****      � ****� m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��  � ��� l   ��������  ��  ��  � ��� q    �� ����� 0 _app  � ������ 0 _top  ��  � ��� r    3��� l   $������ n    $��� 7  $����
�� 
cobj� m     ���� � m   ! #���� � o    ���� 0 
_menu_list  ��  ��  � J      �� ��� o      ���� 0 _app  � ���� o      ���� 0 _top  ��  � ��� l  4 4��������  ��  ��  � ���� O  4 X��� n   8 W��� l 	 9 W������ I   9 W������� 0 recurse  � ��� l  9 F���~� n   9 F��� 7 : F�}��
�} 
cobj� m   > @�|�| � l  A E��{�z� n  A E��� 1   C E�y
�y 
leng� o   A C�x�x 0 
_menu_list  �{  �z  � o   9 :�w�w 0 
_menu_list  �  �~  � ��v� n  F S��� l 
 P S��u�t� l  P S��s�r� 4   P S�q�
�q 
menE� o   Q R�p�p 0 _top  �s  �r  �u  �t  � n  F P��� l  M P��o�n� 4   M P�m�
�m 
mbri� o   N O�l�l 0 _top  �o  �n  � n  F M��� l  J M��k�j� 4   J M�i�
�i 
mbar� m   K L�h�h �k  �j  � l 	 F J��g�f� l  F J��e�d� 4   F J�c�
�c 
prcs� o   H I�b�b 0 _app  �e  �d  �g  �f  �v  ��  ��  ��  � o   8 9�a�a 0 	menuclick 	menuClick� m   4 5���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  r ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  �   Resize a window   � ���     R e s i z e   a   w i n d o w� � � l     �Y�X�W�Y  �X  �W     l     �V�V   . ( @return rectangle New bounds of _window    � P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w  l     �U�T�S�U  �T  �S   	 i     #

 I      �R�Q�R 0 resizewindow resizeWindow  o      �P�P 0 _window    o      �O�O 
0 _width   �N o      �M�M 0 _height  �N  �Q   k     `  r      n     I    �L�K�L 0 elementbounds elementBounds �J o    �I�I 0 _window  �J  �K    f      o      �H�H 0 _w    r   	  J   	   !  n   	 "#" o   
 �G�G 0 x1  # o   	 
�F�F 0 _w  ! $%$ n    &'& o    �E�E 0 y1  ' o    �D�D 0 _w  % ()( n    *+* o    �C�C 0 x2  + o    �B�B 0 _w  ) ,�A, n    -.- o    �@�@ 0 y2  . o    �?�? 0 _w  �A   o      �>�> 0 _new   /0/ Z   812�=�<1 F    '343 >   565 o    �;�; 
0 _width  6 m    �:
�: 
msng4 ?     %787 c     #9:9 o     !�9�9 
0 _width  : m   ! "�8
�8 
long8 m   # $�7�7  2 r   * 4;<; [   * /=>= l  * -?�6�5? n   * -@A@ o   + -�4�4 0 x1  A o   * +�3�3 0 _w  �6  �5  > o   - .�2�2 
0 _width  < n      BCB 4   0 3�1D
�1 
cobjD m   1 2�0�0 C o   / 0�/�/ 0 _new  �=  �<  0 EFE Z  9 WGH�.�-G F   9 FIJI >  9 <KLK o   9 :�,�, 0 _height  L m   : ;�+
�+ 
msngJ ?   ? DMNM c   ? BOPO o   ? @�*�* 0 _height  P m   @ A�)
�) 
longN m   B C�(�(  H r   I SQRQ [   I NSTS l  I LU�'�&U n   I LVWV o   J L�%�% 0 y1  W o   I J�$�$ 0 _w  �'  �&  T o   L M�#�# 0 _height  R n      XYX 4   O R�"Z
�" 
cobjZ m   P Q�!�! Y o   N O� �  0 _new  �.  �-  F [\[ r   X ]]^] o   X Y�� 0 _new  ^ n      _`_ 1   Z \�
� 
pbnd` o   Y Z�� 0 _window  \ a�a L   ^ `bb o   ^ _�� 0 _new  �  	 cdc l     ����  �  �  d efe l     �gh�  g 9 3 Resize a window anchoring the center of the window   h �ii f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o wf jkj l     ����  �  �  k lml l     �no�  n . ( @return rectangle New bounds of _window   o �pp P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o wm qrq l     ����  �  �  r sts i   $ 'uvu I      �w�� (0 resizewindowcenter resizeWindowCenterw xyx o      �� 0 _window  y z{z o      �� 
0 _width  { |�| o      �
�
 0 _height  �  �  v k     �}} ~~ r     ��� n    ��� I    �	���	 0 elementbounds elementBounds� ��� o    �� 0 _window  �  �  �  f     � o      �� 0 _w   ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 �� 0 x1  � o   	 
�� 0 _w  � ��� n    ��� o    �� 0 y1  � o    �� 0 _w  � ��� n    ��� o    � �  0 x2  � o    ���� 0 _w  � ���� n    ��� o    ���� 0 y2  � o    ���� 0 _w  ��  � o      ���� 0 _new  � ��� l   ��������  ��  ��  � ��� Z    I������� ?    ��� c    ��� o    ���� 
0 _width  � m    ��
�� 
long� m    ����  � k   " E�� ��� r   " /��� I  " -�����
�� .sysorondlong        doub� l  " )������ ^   " )��� l  " '������ \   " '��� o   " #���� 
0 _width  � l  # &������ n   # &��� o   $ &���� 	0 width  � o   # $���� 0 _w  ��  ��  ��  ��  � m   ' (���� ��  ��  ��  � o      ���� 0 d  � ��� r   0 :��� \   0 5��� l  0 3������ n   0 3��� o   1 3���� 0 x1  � o   0 1���� 0 _w  ��  ��  � o   3 4���� 0 d  � n      ��� 4   6 9���
�� 
cobj� m   7 8���� � o   5 6���� 0 _new  � ���� r   ; E��� [   ; @��� l  ; >������ n   ; >��� o   < >���� 0 x2  � o   ; <���� 0 _w  ��  ��  � o   > ?���� 0 d  � n      ��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 _new  ��  ��  ��  � ��� l  J J��������  ��  ��  � ��� Z   J y������� ?   J O��� c   J M��� o   J K���� 0 _height  � m   K L��
�� 
long� m   M N����  � k   R u�� ��� r   R _��� I  R ]�����
�� .sysorondlong        doub� l  R Y������ ^   R Y��� l  R W������ \   R W��� o   R S���� 0 _height  � l  S V������ n   S V��� o   T V���� 
0 height  � o   S T���� 0 _w  ��  ��  ��  ��  � m   W X���� ��  ��  ��  � o      ���� 0 d  � ��� r   ` j��� \   ` e��� l  ` c������ n   ` c��� o   a c���� 0 y1  � o   ` a���� 0 _w  ��  ��  � o   c d���� 0 d  � n      ��� 4   f i���
�� 
cobj� m   g h���� � o   e f���� 0 _new  � ���� r   k u��� [   k p��� l  k n������ n   k n��� o   l n���� 0 y2  � o   k l���� 0 _w  ��  ��  � o   n o���� 0 d  � n      ��� 4   q t���
�� 
cobj� m   r s���� � o   p q���� 0 _new  ��  ��  ��  � ��� l  z z��������  ��  ��  � ��� r   z ��� o   z {���� 0 _new  � n         1   | ~��
�� 
pbnd o   { |���� 0 _window  � �� L   � � o   � ����� 0 _new  ��  t  l     ��������  ��  ��    l     ��	��   I C Get a nice record with the dimensions and position of a UI element   	 �

 �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t  l     ��������  ��  ��    l     ����   !  @param UI element _element    � 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t  l     ����   p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}    � �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }  l     ��������  ��  ��    i   ( + I      ������ 0 elementbounds elementBounds �� o      ���� 0 _element  ��  ��   k     �  !  Q     m"#$" k    !%% &'& e    (( c    )*) n    +,+ 1    ��
�� 
pbnd, o    ���� 0 _element  * m    ��
�� 
list' -��- r   	 !./. K   	 00 ��12�� 0 x1  1 n   
 343 4    ��5
�� 
cobj5 m    ���� 4 1   
 �
� 
rslt2 �67� 0 y1  6 n    898 4    �:
� 
cobj: m    �� 9 1    �
� 
rslt7 �;<� 0 x2  ; n    =>= 4    �?
� 
cobj? m    �� > 1    �
� 
rslt< �@�� 0 y2  @ n    ABA 4    �C
� 
cobjC m    �� B 1    �
� 
rslt�  / o      �� 0 _b  ��  # R      ���~
� .ascrerr ****      � ****�  �~  $ Q   ) mDEFD O   , cGHG k   0 bII JKJ r   0 7LML c   0 5NON n   0 3PQP 1   1 3�}
�} 
posnQ o   0 1�|�| 0 _element  O m   3 4�{
�{ 
listM o      �z�z 0 p  K RSR r   8 ?TUT c   8 =VWV n   8 ;XYX 1   9 ;�y
�y 
ptszY o   8 9�x�x 0 _element  W m   ; <�w
�w 
listU o      �v�v 0 s  S Z�uZ r   @ b[\[ K   @ `]] �t^_�t 0 x1  ^ n   A E`a` 4   B E�sb
�s 
cobjb m   C D�r�r a o   A B�q�q 0 p  _ �pcd�p 0 y1  c n   F Jefe 4   G J�og
�o 
cobjg m   H I�n�n f o   F G�m�m 0 p  d �lhi�l 0 x2  h [   K Tjkj l  K Ol�k�jl n   K Omnm 4   L O�io
�i 
cobjo m   M N�h�h n o   K L�g�g 0 p  �k  �j  k l  O Sp�f�ep n   O Sqrq 4   P S�ds
�d 
cobjs m   Q R�c�c r o   O P�b�b 0 s  �f  �e  i �at�`�a 0 y2  t [   U ^uvu l  U Yw�_�^w n   U Yxyx 4   V Y�]z
�] 
cobjz m   W X�\�\ y o   U V�[�[ 0 p  �_  �^  v l  Y ]{�Z�Y{ n   Y ]|}| 4   Z ]�X~
�X 
cobj~ m   [ \�W�W } o   Y Z�V�V 0 s  �Z  �Y  �`  \ o      �U�U 0 _b  �u  H m   , -�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  E R      �T��
�T .ascrerr ****      � ****� o      �S�S 0 error_message  � �R��Q
�R 
errn� o      �P�P 0 error_number  �Q  F k   k m�� ��� l  k k�O���O  � 2 ,my displayError(error_message, error_number)   � ��� X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )� ��N� L   k m�� m   k l�M
�M boovfals�N  ! ��L� L   n ��� b   n ���� o   n o�K�K 0 _b  � K   o ��� �J���J 	0 width  � \   r y��� l  r u��I�H� n   r u��� o   s u�G�G 0 x2  � o   r s�F�F 0 _b  �I  �H  � l  u x��E�D� n   u x��� o   v x�C�C 0 x1  � o   u v�B�B 0 _b  �E  �D  � �A��@�A 
0 height  � \   | ���� l  | ��?�>� n   | ��� o   } �=�= 0 y2  � o   | }�<�< 0 _b  �?  �>  � l   ���;�:� n    ���� o   � ��9�9 0 y1  � o    ��8�8 0 _b  �;  �:  �@  �L   ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   � ��� �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r� ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �/���/  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �.�-�,�.  �-  �,  � ��� i   , /��� I      �+�*�)�+ 0 desktopbounds desktopBounds�*  �)  � k     ��� ��� l     �(���(  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    �'�&�%�' 0 screenbounds screenBounds�&  �%  �  f     � o      �$�$ 0 _s  � ��� l   �#�"�!�#  �"  �!  � ��� l   � ���   �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   ��
� 
uiel� m    �� � =   ��� 1    �
� 
pcls� m    �
� 
mbar� 4    ��
� 
pcap� m    �� ���  S y s t e m   E v e n t s� m    	���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   $ ,��� n  $ *��� I   % *���� 0 elementbounds elementBounds� ��� 1   % &�
� 
rslt�  �  �  f   $ %� o      �� 0 _m  � ��� l  - -����  �  �  � ��� l  - -����  � 2 , modify _s to account for the menubar height   � ��� X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h t� ��� r   - E��� K   - C�� ���� 0 x1  � n   . 1��� o   / 1�� 0 x1  � o   . /�� 0 _s  � ���� 0 y1  � [   2 9��� l  2 5���� n   2 5��� o   3 5�� 0 y1  � o   2 3�
�
 0 _s  �  �  � l  5 8��	�� n   5 8� � o   6 8�� 
0 height    o   5 6�� 0 _m  �	  �  � �� 0 x2   n   : = o   ; =�� 0 x2   o   : ;�� 0 _s   ��� 0 y2   n   > A o   ? A� �  0 y2   o   > ?���� 0 _s  �  � o      ���� 0 _b  � 	 l  F F��������  ��  ��  	 

 O  F U e   J T n   J T 1   O S��
�� 
dahd 1   J O��
�� 
dpas m   F G�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    Z   V ����� >  V Y 1   V W��
�� 
rslt m   W X��
�� boovtrue k   \ �  r   \ c n  \ a I   ] a�������� 0 
dockbounds 
dockBounds��  ��    f   \ ] o      ���� 0 _d     r   d k!"! n  d i#$# I   e i�������� 0 dockposition dockPosition��  ��  $  f   d e" o      ���� 0 _o    %��% Z   l �&'(��& =  l q)*) o   l m���� 0 _o  * m   m p++ �,,  b o t t o m' r   t -.- l  t {/����/ \   t {010 l  t w2����2 n   t w343 o   u w���� 0 y2  4 o   t u���� 0 _s  ��  ��  1 l  w z5����5 n   w z676 o   x z���� 
0 height  7 o   w x���� 0 _d  ��  ��  ��  ��  . n      898 o   | ~���� 0 y2  9 o   { |���� 0 _b  ( :;: =  � �<=< o   � ����� 0 _o  = m   � �>> �??  l e f t; @A@ r   � �BCB l  � �D����D [   � �EFE l  � �G����G n   � �HIH o   � ����� 0 x1  I o   � ����� 0 _s  ��  ��  F l  � �J����J n   � �KLK o   � ����� 	0 width  L o   � ����� 0 _d  ��  ��  ��  ��  C n      MNM o   � ����� 0 x1  N o   � ����� 0 _b  A OPO =  � �QRQ o   � ����� 0 _o  R m   � �SS �TT 
 r i g h tP U��U r   � �VWV l  � �X����X \   � �YZY l  � �[����[ n   � �\]\ o   � ����� 0 x2  ] o   � ����� 0 _s  ��  ��  Z l  � �^����^ n   � �_`_ o   � ����� 	0 width  ` o   � ����� 0 _d  ��  ��  ��  ��  W n      aba o   � ����� 0 x2  b o   � ����� 0 _b  ��  ��  ��  ��  ��   cdc l  � ���������  ��  ��  d e�e L   � �ff b   � �ghg o   � ��� 0 _b  h K   � �ii �jk� 	0 width  j \   � �lml l  � �n��n n   � �opo o   � ��� 0 x2  p o   � ��� 0 _b  �  �  m l  � �q��q n   � �rsr o   � ��� 0 x1  s o   � ��� 0 _b  �  �  k �t�� 
0 height  t \   � �uvu l  � �w��w n   � �xyx o   � ��� 0 y2  y o   � ��� 0 _b  �  �  v l  � �z��z n   � �{|{ o   � ��� 0 y1  | o   � ��� 0 _b  �  �  �  �  � }~} l     ����  �  �  ~ � l     ����  � * $ Returns elementBounds() of the dock   � ��� H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c k� ��� l     ����  �  �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ����  �  �  � ��� i   0 3��� I      ���� 0 
dockbounds 
dockBounds�  �  � k     �� ��� O    ��� O   ��� e    �� 4   ��
� 
uiel� m    �� � 4    ��
� 
pcap� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L    �� n   ��� I    ���� 0 elementbounds elementBounds� ��� 1    �
� 
rslt�  �  �  f    �  � ��� l     ����  �  �  � ��� l     ����  � 0 * The Dock's current position on the screen   � ��� T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n� ��� l     ����  �  �  � ��� l     ����  � ) # @return text left | right | bottom   � ��� F   @ r e t u r n   t e x t   l e f t   |   r i g h t   |   b o t t o m� ��� l     ����  �  �  � ��� i   4 7��� I      ���� 0 dockposition dockPosition�  �  � O    ��� L    �� c    ��� n    	��� 1    	�
� 
dpse� 1    �
� 
dpas� m   	 
�
� 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �z���z  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �y�x�w�y  �x  �w  � ��� i   8 ;��� I      �v�u�t�v 0 screenbounds screenBounds�u  �t  � O    ��� L    �� n   ��� I    �s��r�s 0 elementbounds elementBounds� ��q� n    
��� m    
�p
�p 
cwin� 1    �o
�o 
desk�q  �r  �  f    � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��n� l     �m�l�k�m  �l  �k  �n  �2   � �j����������������j  � �i�h�g�f�e�d�c�b�a�`�_�^�]�\�i 0 _include_path  �h  0 setincludepath setIncludePath�g  0 addincludepath addIncludePath�f  0 getincludepath getIncludePath�e 0 include  �d 0 displayerror displayError�c (0 uiscriptingenabled UIScriptingEnabled�b 0 
bashscript 
bashScript�a 0 _application _Application�` 0 _file _File�_ 0 _list _List�^ 0 _sound _Sound�] 0 _text _Text�\ 
0 _ui _UI� �[��[ �  ��� ��� @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b� ��� : / U s e r s / s c o t t / L i b r a r y / S c r i p t s /� �Z ��Y�X���W�Z  0 setincludepath setIncludePath�Y �V��V �  �U�U 	0 _path  �X  � �T�T 	0 _path  � �S�R�Q�P�O
�S 
pcls
�R 
alis
�Q 
psxp
�P 
ctxt�O 0 _include_path  �W .��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO�)�,F� �N�M�L �K�N  0 addincludepath addIncludePath�M �J�J   �I�I 	0 _path  �L    �H�H 	0 _path   �G�F�E�D�C�B
�G 
pcls
�F 
alis
�E 
psxp
�D 
ctxt
�C 
list�B 0 _include_path  �K F��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO��,� 
�kvE�Y hOb   �%)�,F� �Ag�@�?�>�A  0 getincludepath getIncludePath�@  �?     �=�<�= 0 _include_path  
�< 
list�> )�,�&� �;��:�9�8�; 0 include  �: �7�7   �6�6 	0 _name  �9   �5�4�5 	0 _name  �4 	0 _path   �3�2�1�0��/�.�-������3  0 getincludepath getIncludePath
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ .sysoloadscpt        file�.  �-  �8 g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j�� �,8�+�*	�)�, 0 displayerror displayError�+ �(
�( 
  �'�&�' 0 _message  �& 0 _number  �*   �%�$�#�% 0 _message  �$ 0 _number  �# 
0 _title  	 B�"�!UW� ���d���
�" 
pcls
�! 
long
�  
mesS
� 
as A
� EAlTwarN
� 
btns
� 
dflt� 
� .sysodisAaleR        TEXT�) *�E�O��,�  ��%�%�%E�Y hO������kv�k� � �z���� (0 uiscriptingenabled UIScriptingEnabled�  �     ~�
� 
uien� � *�,EU� ������ 0 
bashscript 
bashScript� ��   ��� 0 _command  � 0 _background  �   ���� 0 _command  � 0 _background  � 0 _script   ���
��	
�
 
lnfd
�	 .sysoexecTEXT���     TEXT� #�E�O�e  
��%E�Y hO��%�%�%�%j � �� �� 0 _application _Application  � �������  0 defaultbrowser defaultBrowser� 0 pathto pathTo� 0 pathtoid pathToID� 0 frontmostfile frontmostFile� (0 frontmostdirectory frontmostDirectory� 00 frontmostfileofprocess frontmostFileOfProcess ��� �����  0 defaultbrowser defaultBrowser�   ��   ���� 	0 _item   ��������������������������������
�� 
plif
�� afdrpref
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
pcnt
�� 
valL
�� 
reco�� 0 
lshandlers 
LSHandlers
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 lshandlerurlscheme LSHandlerURLScheme�� $0 lshandlerroleall LSHandlerRoleAll��  ��  �� W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa  ��B�������� 0 pathto pathTo�� ����   ���� 	0 _name  ��   ������ 	0 _name  �� 	0 _path   ��X_����������������
�� 
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  
�� 
capp
�� .earsffdralis        afdr
�� 
psxp
�� 
ctxt�� 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O� ����������� 0 pathtoid pathToID�� ����   ���� 0 _id  ��   ������ 0 _id  �� 	0 _path   ���������������������
�� 
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  
�� 
capp
�� kfrmID  
�� .earsffdralis        afdr
�� 
psxp
�� 
ctxt�� /�E�O )��,%fl+ E�W X  *��0j �,�&E�O� ������� !���� 0 frontmostfile frontmostFile��  ��    ���� 0 p  ! ���"����
�� 
pcap"  
�� 
pisf�� 00 frontmostfileofprocess frontmostFileOfProcess�� � *�k/�[�,\Ze81E�UO)�k+  ������#$��� (0 frontmostdirectory frontmostDirectory��  �  # �� 0 f  $ 
���������� 0 frontmostfile frontmostFile
� 
msng
� .sysonfo4asfe        file
� 
asdr
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� 
psxf� 8)j+  E�O�� '�j �,E 	��&Y ��,�,%j �&�&Y hO� �2��%&�� 00 frontmostfileofprocess frontmostFileOfProcess� �'� '  �� 0 _process  �  % ���� 0 _process  � 0 ff  � 0 _res  & 	�8(������� 0 ff  ( �)��*+�
� .ascrinit****      � ****) k     ,, :-- G.. z// ���  �  �  * ����� 0 p  � 0 ff1  � 0 ff2  � 0 ff3  + �012� 0 p  0 �J��34�� 0 ff1  �  �  3 �� 0 _applib  4 Y����i��
� 
bnid� 0 include  �  �  
� 
pnam� 0 frontmostfile frontmostFile� O )�b   �,%k+ E�W $X   )�b   �,%k+ E�W 	X  fO �j+ W X  hOf1 �}��56�� 0 ff2  �  �  5  6 	���������
� 
capp
� 
bnid
� kfrmID  
� 
docu
� 
ppth
� 
psxf
� 
alis�  �  � +  *�b   �,E�0 *�k/�,�&�&UW X  hOf2 ����78�~� 0 ff3  �  �  7 �}�|�{�} 0 w  �| 0 attribs  �{ 0 i  8 ��z�y�x�w�v�u�t��s�r�q�p�o�n�m�l�k
�z 
cwin
�y 
kocl
�x 
cobj
�w .corecnte****       ****
�v 
attr
�u 
pALL
�t 
pnam
�s 
valL
�r 
msng
�q 
bool�p 0 _text _Text�o 0 	urldecode 	URLDecode
�n 
psxf
�m 
alis�l  �k  �~ r� k b \b   �-[��l kh  ��-�,E�O 9�[��l kh ��,� 	 	��,��& )�,��,k+ �&�&Y h[OY��[OY��W X  hUOf� b   �OL OL OL � 0 ff1  
� 
pcls
� 
bool� 0 ff2  � 0 ff3  
� 
msng� c��K S�O�j+ E�O��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �E�Y hO�� �j �9�j 0 _file _File9 
 �:;<=>?@AB: �i�h�g�f�e�d�c�b�i 0 basename  �h 0 dirname  �g 0 filename  �f 0 findbin findBin�e 0 onlyext onlyExt�d 0 
toshellarg 
toShellArg�c 0 
scriptname 
scriptName�b 0 
uniquefile 
uniqueFile; �a?�`�_CD�^�a 0 basename  �` �]E�] E  �\�\ 	0 _path  �_  C �[�[ 	0 _path  D �Z�Y�XU�W�V
�Z 
pcls
�Y 
alis
�X 
psxp
�W 
strq
�V .sysoexecTEXT���     TEXT�^ ��,�  
��,E�Y hO��,%j < �Um�T�SFG�R�U 0 dirname  �T �QH�Q H  �P�P 	0 _path  �S  F �O�O 	0 _path  G �N�M�L��K�J
�N 
pcls
�M 
alis
�L 
psxp
�K 
strq
�J .sysoexecTEXT���     TEXT�R ��,�  
��,E�Y hO��,%j = �I��H�GIJ�F�I 0 filename  �H �EK�E K  �D�D 	0 _path  �G  I �C�C 	0 _path  J �B�A�@��?��>
�B 
pcls
�A 
alis
�@ 
psxp
�? 
strq
�> .sysoexecTEXT���     TEXT�F ��,�  
��,E�Y hO��,%�%j > �=��<�;LM�:�= 0 findbin findBin�< �9N�9 N  �8�8 	0 _name  �;  L �7�6�7 	0 _name  �6 0 _bin  M �5��4��3�2�1�
�5 
msng
�4 
strq�3 0 
bashscript 
bashScript�2  �1  �: 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�? �0�/�.OP�-�0 0 onlyext onlyExt�/ �,Q�, Q  �+�*�+ 0 _f  �* 0 _extensions  �.  O �)�(�'�&�) 0 _f  �( 0 _extensions  �' 0 	_filtered  �& 0 f  P �%E�$�#�"�!� 
�% 
list
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
nmxt
�  
pcnt�- =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U@ �^��RS�� 0 
toshellarg 
toShellArg� �T� T  �� 0 _f  �  R ���� 0 _f  � 
0 _paths  � 0 f  S 
�h���t����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ctxt
� 
psxp
� 
strq� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�UA ����UV�� 0 
scriptname 
scriptName�  �  U  V ��
� .earsffdralis        afdr� 0 filename  � ))j  k+ B �
��	�WX��
 0 
uniquefile 
uniqueFile�	 �Y� Y  �� 
0 config  �  W ����� 
0 config  � 0 i  � 0 _parent  � 	0 _name  X � �����������������  
0 prefix  �� 
0 suffix  �� 
�� 
FTPc
�� 
ctxt
�� 
psxp
�� 
psxf
�� .coredoexbool       obj � R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U� �� �Z�� 0 _list _ListZ  �[\]^_`[ ������������ 0 join  �� 0 indexof indexOf�� 0 
bubblesort 
bubbleSort�� 0 	quicksort 	quickSort�� 
0 unique  \ ��G����ab���� 0 join  �� ��c�� c  ������ 0 _l  �� 
0 _delim  ��  a �������������� 0 _l  �� 
0 _delim  �� 0 _d  �� 0 _result  �� 0 err_msg  �� 0 err_num  b ��������d��
�� 
ascr
�� 
txdl
�� 
ctxt�� 0 err_msg  d ������
�� 
errn�� 0 err_num  ��  
�� 
errn�� 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�] �������ef���� 0 indexof indexOf�� ��g�� g  ������ 0 _l  �� 0 _e  ��  e �������� 0 _l  �� 0 _e  �� 0 i  f ����
�� 
leng
�� 
cobj�� %  k��,Ekh ��/�  �Y h[OY��Oi^ �������hi���� 0 
bubblesort 
bubbleSort�� ��j�� j  ���� 0 thelist theList��  h �������������� 0 thelist theList�� 0 bs  �� 0 thecount theCount�� 0 indexa indexA�� 0 indexb indexB�� 0 temp  i ���k�������� 0 bs  k ��l���mn�
�� .ascrinit****      � ****l k     oo ���  ��  �  m �� 	0 alist  n �� 	0 alist  � b   ��� 	0 alist  
�� 
leng
�� 
cobj�� ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E_ �R��pq�� 0 	quicksort 	quickSort� �r� r  �� 0 thelist theList�  p ��� 0 thelist theList� 0 bs  q �]s���� 0 bs  s �t��uv�
� .ascrinit****      � ****t k     ww _xx dyy ���  �  �  u ���� 	0 alist  � 0 qsort Qsort� 0 
qpartition 
Qpartitionv �z{� 	0 alist  z �g��|}�� 0 qsort Qsort� �~� ~  ��� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex�  | ����� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 newpivot newPivot} ��� 0 
qpartition 
Qpartition� 0 qsort Qsort� A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP{ ������� 0 
qpartition 
Qpartition� ��� �  ���� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  �   �������� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 
pivotvalue 
pivotValue� 0 temp  � 0 	tempindex 	tempIndex� 0 pointer  � ��� 	0 alist  
� 
cobj� �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�� b   �OL OL � 	0 alist  
� 
leng� 0 qsort Qsort� (��K S�O��,�,k �k��,�,l+ Y hO��,E` �	u������ 
0 unique  � ��� �  �� 0 _l  �  � ���� 0 _l  � 0 _result  � 0 i  � �~�}�|
�~ 
kocl
�} 
cobj
�| .corecnte****       ****� .jvE�O $�[��l kh �� 
��%E�Y h[OY��O�� �{	� ���{ 0 _sound _Sound�  ����� �z�y�z 0 playfile playFile�y 0 play  � �x	��w�v���u�x 0 playfile playFile�w �t��t �  �s�r�s 	0 _path  �r 0 _background  �v  � �q�p�o�q 	0 _path  �p 0 _background  �o 0 _script  � �n�m�l	��k�j
�n 
pcls
�m 
alis
�l 
psxp
�k 
strq�j 0 
bashscript 
bashScript�u #��,�  
��,E�Y hO��,%E�O)��l+ � �i
�h�g���f�i 0 play  �h �e��e �  �d�d 	0 _path  �g  � �c�c 	0 _path  � �b�b 0 playfile playFile�f 	)�el+  � �a
 ���a 0 _text _Text�  ������������� 
�`�_�^�]�\�[�Z�Y�X�W�` 0 padleft padLeft�_ 0 padright padRight�^ 0 replace  �] 	0 split  �\ 0 template  �[ 0 trim  �Z 0 trimleft trimLeft�Y 0 	trimright 	trimRight�X 0 	urldecode 	URLDecode�W 0 	urlencode 	URLEncode� �V
M�U�T���S�V 0 padleft padLeft�U �R��R �  �Q�P�O�Q 0 _txt  �P 0 
_character  �O 0 _length  �T  � �N�M�L�K�N 0 _txt  �M 0 
_character  �L 0 _length  �K 0 i  � �J�I
�J 
ctxt
�I 
leng�S )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �H
��G�F���E�H 0 padright padRight�G �D��D �  �C�B�A�C 0 _txt  �B 0 
_character  �A 0 _length  �F  � �@�?�>�=�@ 0 _txt  �? 0 
_character  �> 0 _length  �= 0 i  � �<�;
�< 
ctxt
�; 
leng�E )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �:
��9�8���7�: 0 replace  �9 �6��6 �  �5�4�3�5 0 _txt  �4 0 _search  �3 0 _replace  �8  � �2�1�0�/�.�2 0 _txt  �1 0 _search  �0 0 _replace  �/ 0 _d  �. 0 _l  � �-�,�+�*
�- 
ascr
�, 
txdl
�+ 
citm
�* 
ctxt�7 '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �)0�(�'���&�) 	0 split  �( �%��% �  �$�#�$ 0 _txt  �# 
0 _delim  �'  � �"�!� ��" 0 _txt  �! 
0 _delim  �  0 _d  � 0 _result  � ���
� 
ascr
� 
txdl
� 
citm�& ��,E�O���,FO��-E�O���,FO�� �������� 0 template  � ��� �  ��� 0 _tpl  � 	0 _data  �  � ������� 0 _tpl  � 	0 _data  � 0 _d  � 0 _result  � 0 _var  � 0 _matches  � 	�����
��	��
� 
ascr
� 
txdl
� 
kocl
� 
cobj
�
 .corecnte****       ****
�	 
ctxt
� 
citm� N��,E�O�E�O 9�[��l kh ��k/�&%�%��,FO��-E�O��l/�&��,FO��&E�[OY��O���,FO�� �������� 0 trim  � ��� �  ��� 0 _txt  � 
0 _chars  �  � � ���  0 _txt  �� 
0 _chars  � ���������������������������� 0 	trimright 	trimRight�� 0 trimleft trimLeft
�� 
pcls
�� 
list
�� 
bool
�� 
tab 
�� 
lnfd
�� 
ret 
�� .sysontocTEXT       shor�� 
�� 
cha 
�� 
ctxt����� s))��l+  �l+ O��,�
 �jv �& ����jj 	�vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O h���i/�[�\[Zk\Z�2E�[OY��O�� ��]���������� 0 trimleft trimLeft�� ����� �  ������ 0 _txt  �� 
0 _chars  ��  � ������ 0 _txt  �� 
0 _chars  � ������u��������������
�� 
pcls
�� 
list
�� 
bool
�� 
tab 
�� 
lnfd
�� 
ret 
�� .sysontocTEXT       shor�� 
�� 
cha 
�� 
ctxt�� E��,�
 �jv �& ����jj �vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O�� ������������� 0 	trimright 	trimRight�� ����� �  ������ 0 _txt  �� 
0 _chars  ��  � ������ 0 _txt  �� 
0 _chars  � �����������������������
�� 
pcls
�� 
list
�� 
bool
�� 
tab 
�� 
lnfd
�� 
ret 
�� .sysontocTEXT       shor�� 
�� 
cha 
�� 
ctxt������ E��,�
 �jv �& ����jj �vE�Y hO h���i/�[�\[Zk\Z�2E�[OY��O�� ������������� 0 	urldecode 	URLDecode�� ����� �  ���� 0 _txt  ��  � �������������� 0 _txt  �� 0 sdst sDst�� 0 shex sHex�� 0 i  �� 0 c  � 0 icval1 iCVal1� 0 icval2 iCVal2� ���%+�������
� 
leng
� 
cha 
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
bool� 
� .sysontocTEXT       shor�� ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�� �������� 0 	urlencode 	URLEncode� ��� �  �� 0 _txt  �  � 	���������� 0 _txt  � 0 _result  � 0 eachchar eachChar� 0 usechar useChar� 0 eachcharnum eachCharNum� 0 firstdig firstDig� 0 	seconddig 	secondDig� 0 anum aNum� 0 numhex numHex� ����������������������������K��
� 
cha 
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoctonshor       TEXT�  � *� _
� 
bool� -� .� 0� 9� A� Z� a� z� 
� 
dire
� olierndD
� .sysorondlong        doub� 	�� 7
�� .sysontocTEXT       shor
�� 
ctxt��E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ��g ���� 
0 _ui _UI�  ������������������ ��������������������������~�}�� ,0 frontmostapplication frontmostApplication�� 40 frontmostapplicationpath frontmostApplicationPath�� :0 frontmostapplicationprocess frontmostApplicationProcess�� (0 frontmostdirectory frontmostDirectory�� ,0 frontmostdirectoryof frontmostDirectoryOf�� 0 frontmostfile frontmostFile�� "0 frontmostfileof frontmostFileOf�� 0 	menuclick 	menuClick�� 0 resizewindow resizeWindow�� (0 resizewindowcenter resizeWindowCenter�� 0 elementbounds elementBounds�� 0 desktopbounds desktopBounds� 0 
dockbounds 
dockBounds�~ 0 dockposition dockPosition�} 0 screenbounds screenBounds� �|��{�z���y�| ,0 frontmostapplication frontmostApplication�{  �z  �  � �x�w
�x 
capp�w 40 frontmostapplicationpath frontmostApplicationPath�y *�)j+ /E� �v��u�t���s�v 40 frontmostapplicationpath frontmostApplicationPath�u  �t  �  � �r�q�p�o
�r appfegfp
�q 
rtyp
�p 
utxt
�o .earsffdralis        afdr�s 	���l � �n��m�l���k�n :0 frontmostapplicationprocess frontmostApplicationProcess�m  �l  �  � ��j"�i
�j 
pcap
�i 
pisf�k � *�k/�[�,\Ze81EU� �h��g�f���e�h (0 frontmostdirectory frontmostDirectory�g  �f  �  � �d�c�d ,0 frontmostapplication frontmostApplication�c ,0 frontmostdirectoryof frontmostDirectoryOf�e ))j+  k+ � �b��a�`���_�b ,0 frontmostdirectoryof frontmostDirectoryOf�a �^��^ �  �]�] 0 _app  �`  � �\�[�\ 0 _app  �[ 0 f  � �Z�Y�X�W�V�U�T�Z "0 frontmostfileof frontmostFileOf
�Y .sysonfo4asfe        file
�X 
asdr
�W 
psxp�V 0 dirname  
�U 
psxf
�T 
alis�_ 8*�k+  E�O�f &�j �,E �Y b  	��,k+ �&�&Y hOf� �S0�R�Q���P�S 0 frontmostfile frontmostFile�R  �Q  �  � �O�N�O ,0 frontmostapplication frontmostApplication�N "0 frontmostfileof frontmostFileOf�P ))j+  k+ � �MZ�L�K���J�M "0 frontmostfileof frontmostFileOf�L �I��I �  �H�H 0 _app  �K  � �G�F�E�G 0 _app  �F 0 ff  �E 0 _res  � �D`��C�B�A�@�?�>�=�<�;�:�9�D 0 ff  � �8��7�6���5
�8 .ascrinit****      � ****� k     �� l�� ��� ��4�4  �7  �6  � �3�2�1�3 0 ff1  �2 0 ff2  �1 0 ff3  � ���� �0o�/�.���-�0 0 ff1  �/ �,��, �  �+�+ 0 _app  �.  � �*�)�* 0 _app  �) 0 _applib  � ��(�'�&�%��$�#
�( 
pnam�' 0 include  �&  �%  
�$ 
ID  �# 0 frontmostfile frontmostFile�- G )��,%k+ E�W  X   )��,%k+ E�W 	X  fO �j+ W X  hOf� �"��!� ����" 0 ff2  �! ��� �  �� 0 _app  �   � �� 0 _app  � ������
� 
docu
� 
ppth
� 
psxf
� 
alis�  �  �   � *�k/�,�&�&UW X  hOf� �������� 0 ff3  � ��� �  �� 0 _app  �  � ����� 0 _app  � 0 w  � 0 attribs  � 0 i  � ���
�	���������� ������
� 
pcap
�
 
pnam
�	 
cwin
� 
kocl
� 
cobj
� .corecnte****       ****
� 
attr
� 
pALL
� 
valL
� 
msng
� 
bool�  0 _text _Text�� 0 	urldecode 	URLDecode
�� 
psxf
�� 
alis� j� c `*��,E/�-[��l kh ��-�,E�O ;�[��l kh ��,� 	 	��,��& )�,��,k+ �&a &Y h[OY��[OY��UOf�5 L  OL OL 
�C 
pcls
�B 
ctxt
�A 
capp�@  �?  
�> 
prun
�= 
msng�< 0 ff1  
�; 
bool�: 0 ff2  �9 0 ff3  �J ���K S�O ��,�  *�/E�Y hW X  hO��,e fY hO�E�O��k+ 
E�O��,� 	 �f �& ��k+ E�Y hO��,� 	 �f �& ��k+ E�Y hO�� ��t���������� 0 	menuclick 	menuClick�� ����� �  ���� 0 
_menu_list  ��  � ���������� 0 
_menu_list  �� 0 	menuclick 	menuClick�� 0 _app  �� 0 _top  � ��z������������������� 0 	menuclick 	menuClick� �����������
�� .ascrinit****      � ****� k     �� z����  ��  ��  � ���� 0 recurse  � �� ��|���������� 0 recurse  �� ����� �  ������ 0 
_menu_list  �� 0 _parent  ��  � �������� 0 
_menu_list  �� 0 _parent  �� 	0 _item  � �������������
�� 
cobj
�� 
leng
�� 
menI
�� 
menE�� 0 recurse  
�� .prcsclicuiel    ��� uiel�� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
��/j U�� L  
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE�� 0 recurse  �� Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U� ������������ 0 resizewindow resizeWindow�� ����� �  �������� 0 _window  �� 
0 _width  �� 0 _height  ��  � ������������ 0 _window  �� 
0 _width  �� 0 _height  �� 0 _w  �� 0 _new  � ��������������������� 0 elementbounds elementBounds�� 0 x1  �� 0 y1  �� 0 x2  �� 0 y2  �� 
�� 
msng
�� 
long
� 
bool
� 
cobj
� 
pbnd�� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�� �v������ (0 resizewindowcenter resizeWindowCenter� ��� �  ���� 0 _window  � 
0 _width  � 0 _height  �  � ������� 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � 0 d  � ������������� 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
long� 	0 width  
� .sysorondlong        doub
� 
cobj� 
0 height  
� 
pbnd� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�� ���� �� 0 elementbounds elementBounds� ��   �� 0 _element  �  � ������� 0 _element  � 0 _b  � 0 p  � 0 s  � 0 error_message  � 0 error_number    �����������������
� 
pbnd
� 
list� 0 x1  
� 
rslt
� 
cobj� 0 y1  � 0 x2  � 0 y2  � � �  �  
� 
posn
� 
ptsz� 0 error_message   ���
� 
errn� 0 error_number  �  � 	0 width  � 
0 height  � � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%� ������ 0 desktopbounds desktopBounds�  �   �~�}�|�{�z�~ 0 _s  �} 0 _m  �| 0 _b  �{ 0 _d  �z 0 _o   �y��x��w"�v�u�t�s�r�q�p�o�n�m�l�k�j�i+>�hS�g�y 0 screenbounds screenBounds
�x 
pcap
�w 
uiel
�v 
pcls
�u 
mbar
�t 
rslt�s 0 elementbounds elementBounds�r 0 x1  �q 0 y1  �p 
0 height  �o 0 x2  �n 0 y2  �m 
�l 
dpas
�k 
dahd�j 0 
dockbounds 
dockBounds�i 0 dockposition dockPosition�h 	0 width  �g � �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %� �f��e�d�c�f 0 
dockbounds 
dockBounds�e  �d     ��b��a�`�_
�b 
pcap
�a 
uiel
�` 
rslt�_ 0 elementbounds elementBounds�c � *��/ *�k/EUUO)�k+ � �^��]�\�[�^ 0 dockposition dockPosition�]  �\     ��Z�Y�X
�Z 
dpas
�Y 
dpse
�X 
ctxt�[ � 
*�,�,�&U� �W��V�U	
�T�W 0 screenbounds screenBounds�V  �U  	  
 ��S�R�Q
�S 
desk
�R 
cwin�Q 0 elementbounds elementBounds�T � )*�,�,k+ U � �P�O�N�M
�P .aevtoappnull  �   � **** k     �  '  0  :  D  J�L�L  �O  �N      �K�J�I�H�G�F�E�D�C�B W�A�@�? h�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0 ��/�K 0 _application _Application�J 0 frontmostfile frontmostFile�I 0 f  
�H 
pcls
�G 
alis
�F 
psxp
�E 
TEXT�D 0 _result  
�C .JonspClpnull���     ****�B 0 
show_growl  
�A .coredoexbool       obj �@ 	0 title  
�? 
msng
�> .earsffdralis        afdr
�= 
strq
�< 
rtyp
�; 
ctxt
�: .sysoexecTEXT���     TEXT
�9 
appl
�8 
anot�7 0 notification  
�6 
dnot
�5 
iapp�4 
�3 .registernull��� ��� null
�2 
name
�1 
titl
�0 
desc
�/ .notifygrnull��� ��� null�M �b  �,j+ E�O��,� fY hO��,�&E�O�j Ob   �,E ��j  �b   �,�  $�)j �,a ,%a a l b   �,FY hO� _*a b   �,a b   a ,kva b   a ,kva )j a  O*a b   a ,a �a a a b   �,a  UY hY hascr  ��ޭ