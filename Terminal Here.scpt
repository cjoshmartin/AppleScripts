FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
-- Open Terminal at the path of the frontmost finder window
--
-- For TotalTerminal (http://totalterminal.binaryage.com) support,
-- "Show on Reopen" must be checked in the TotalTerminal Preferences.
--
-- @author Scott Buchanan
-- @link http://wafflesnatcha.github.com
     � 	 	 
 - -   O p e n   T e r m i n a l   a t   t h e   p a t h   o f   t h e   f r o n t m o s t   f i n d e r   w i n d o w 
 - - 
 - -   F o r   T o t a l T e r m i n a l   ( h t t p : / / t o t a l t e r m i n a l . b i n a r y a g e . c o m )   s u p p o r t , 
 - -   " S h o w   o n   R e o p e n "   m u s t   b e   c h e c k e d   i n   t h e   T o t a l T e r m i n a l   P r e f e r e n c e s . 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 lib    I    �� ��
�� .sysoloadscpt        file  b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrscr���  ��  ��    m       �    l i b / l i b . s c p t��        j    �� �� 0 terminal Terminal  n        I    �� ���� 0 include     ��  m       �     ( A p p l i c a t i o n / T e r m i n a l��  ��    o    ���� 0 lib     !�� ! l     "���� " O     # $ # I    �� %���� 0 newtabat newTabAt %  &�� & n   	  ' ( ' I    �������� (0 frontmostdirectory frontmostDirectory��  ��   ( n   	  ) * ) o    ���� 
0 _ui _UI * o   	 ���� 0 lib  ��  ��   $ o     ���� 0 terminal Terminal��  ��  ��       �� + , - .��   + �������� 0 lib  �� 0 terminal Terminal
�� .aevtoappnull  �   � **** , �� /  0��   / k       1 1  2 3 2 l      �� 4 5��   4��
-- lib.scpt-- Library Manager
--
-- @author Scott Buchanan http://wafflesnatcha.github.com
---- @example
-- -- Assuming lib.scpt is in ~/Library/Scripts-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- tell lib-- 	get frontmostApplicationID()-- end tell---- @example-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- property Firefox : include("Application/Firefox") of lib-- tell Firefox to refresh()    5 � 6 6� 
 - -   l i b . s c p t  - -   L i b r a r y   M a n a g e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
 - -  - -   @ e x a m p l e 
 - -   - -   A s s u m i n g   l i b . s c p t   i s   i n   ~ / L i b r a r y / S c r i p t s  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   t e l l   l i b  - -   	 g e t   f r o n t m o s t A p p l i c a t i o n I D ( )  - -   e n d   t e l l  - -  - -   @ e x a m p l e  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n / F i r e f o x " )   o f   l i b  - -   t e l l   F i r e f o x   t o   r e f r e s h ( )  3  7 8 7 l     ��������  ��  ��   8  9 : 9 j     
�� ;�� 0 _include_path   ; b     	 < = < n      > ? > 1    ��
�� 
psxp ? l     @���� @ I    �� A��
�� .earsffdralis        afdr A m     ��
�� afdrscr���  ��  ��   = m     B B � C C  l i b / :  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H ' ! Load a script from _include_path    I � J J B   L o a d   a   s c r i p t   f r o m   _ i n c l u d e _ p a t h G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O V P @param string _name Path and name of library. For example, "Application/Finder"    P � Q Q �   @ p a r a m   s t r i n g   _ n a m e   P a t h   a n d   n a m e   o f   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r " N  R S R l     �� T U��   T   @return script    U � V V    @ r e t u r n   s c r i p t S  W X W l     �� Y Z��   Y  	 @example    Z � [ [    @ e x a m p l e X  \ ] \ l     �� ^ _��   ^ Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    _ � ` ` �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t " ]  a b a l     �� c d��   c 3 - property Firefox : include("Firefox") of lib    d � e e Z   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " F i r e f o x " )   o f   l i b b  f g f l     �� h i��   h    tell Firefox to refresh()    i � j j 4   t e l l   F i r e f o x   t o   r e f r e s h ( ) g  k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 include   q  r�� r o      ���� 	0 _name  ��  ��   p L      s s l     t���� t I    �� u��
�� .sysoloadscpt        file u b     	 v w v b      x y x o     ���� 0 _include_path   y o    ���� 	0 _name   w m     z z � { { 
 . s c p t��  ��  ��   n  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   �   Display an error message    � � � � 2   D i s p l a y   a n   e r r o r   m e s s a g e   � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % @param string _message Error message    � � � � J   @ p a r a m   s t r i n g   _ m e s s a g e   E r r o r   m e s s a g e �  � � � l     �� � ���   � X R @param integer _number Error code (set to anything other than an integer to omit)    � � � � �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t ) �  � � � l     �� � ���   �   @return void    � � � �    @ r e t u r n   v o i d �  � � � l     �� � ���   �  	 @example    � � � �    @ e x a m p l e �  � � � l     �� � ���   � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    � � � � �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t " �  � � � l     �� � ���   � 
  try    � � � �    t r y �  � � � l     �� � ���   � " 	-- commands that might fail    � � � � 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l �  � � � l     �� � ���   � 1 + on error error_message number error_number    � � � � V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r �  � � � l     �� � ���   � 8 2 	displayError(error_message, error_number) of lib    � � � � d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b �  � � � l     �� � ���   �   end try    � � � �    e n d   t r y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 displayerror displayError �  � � � o      ���� 0 _message   �  ��� � o      ���� 0 _number  ��  ��   � k     ) � �  � � � r      � � � m      � � � � � 
 E r r o r � o      ���� 
0 _title   �  � � � Z    � ����� � l   	 ����� � =   	 � � � n     � � � m    ��
�� 
pcls � o    ���� 0 _number   � m    ��
�� 
long��  ��   � r     � � � b     � � � b     � � � b     � � � o    ���� 
0 _title   � m     � � � � �    [ � o    ���� 0 _number   � m     � � � � �  ] � o      ���� 
0 _title  ��  ��   �  ��� � I   )�� � �
�� .sysodisAaleR        TEXT � o    ���� 
0 _title   � �� � �
�� 
mesS � o    ���� 0 _message   � �� � �
�� 
as A � m    ��
�� EAlTwarN � �� � �
�� 
btns � J     # � �  ��� � m     ! � � � � �  O K��   � �� ���
�� 
dflt � m   $ %���� ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Is UI Scriping is enabled?    � � � � 6   I s   U I   S c r i p i n g   i s   e n a b l e d ? �  � � � l     ��������  ��  ��   �  � � � l     � � ��   �   @return boolean    � � � �     @ r e t u r n   b o o l e a n �  � � � l     �~�}�|�~  �}  �|   �  � � � i     � � � I      �{�z�y�{ (0 uiscriptingenabled UIScriptingEnabled�z  �y   � O    
 �  � L    	 1    �x
�x 
uien  m     �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  l     �w�v�u�w  �v  �u    l     �t�t   : 4 Advanced {do shell script} using a bash login shell    �		 h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l 

 l     �s�r�q�s  �r  �q    l     �p�p   U O @param string _command The command you wish to run through a bash login shell.    � �   @ p a r a m   s t r i n g   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .  l     �o�o   O I @param boolean _background Run as a background process (asynchronously).    � �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .  l     �n�n   ) # @return string the commands output    � F   @ r e t u r n   s t r i n g   t h e   c o m m a n d s   o u t p u t  l     �m�l�k�m  �l  �k    i      I      �j!�i�j 0 
bashscript 
bashScript! "#" o      �h�h 0 _command  # $�g$ o      �f�f 0 _background  �g  �i    k      %% &'& r     ()( m     ** �++   b a s h   - l s   < < ' E O F ') o      �e�e 0 _script  ' ,-, Z   ./�d�c. =    010 o    �b�b 0 _background  1 m    �a
�a boovtrue/ r   
 232 b   
 454 o   
 �`�` 0 _script  5 m    66 �77    & > / d e v / n u l l   &3 o      �_�_ 0 _script  �d  �c  - 8�^8 L     99 I   �]:�\
�] .sysoexecTEXT���     TEXT: b    ;<; b    =>= b    ?@? o    �[�[ 0 _script  @ m    AA �BB  
> o    �Z�Z 0 _command  < m    CC �DD  
 E O F�\  �^   EFE l     �Y�X�W�Y  �X  �W  F GHG l     �VIJ�V  I + % Alias to bashScript(_command, false)   J �KK J   A l i a s   t o   b a s h S c r i p t ( _ c o m m a n d ,   f a l s e )H LML l     �U�T�S�U  �T  �S  M NON l     �RPQ�R  P   @see bashScript   Q �RR     @ s e e   b a s h S c r i p tO STS l     �Q�P�O�Q  �P  �O  T UVU i    WXW I      �NY�M�N 0 bash  Y Z�LZ o      �K�K 0 _command  �L  �M  X L     [[ n    \]\ I    �J^�I�J 0 
bashscript 
bashScript^ _`_ o    �H�H 0 command  ` a�Ga m    �F
�F boovfals�G  �I  ]  f     V bcb l     �E�D�C�E  �D  �C  c ded l     �B�A�@�B  �A  �@  e fgf h    &�?h�? 0 _application _Applicationh k      ii jkj l     �>�=�<�>  �=  �<  k lml l     �;no�;  n   lib -> _Application   o �pp (   l i b   - >   _ A p p l i c a t i o nm qrq l     �:st�:  s . ( Functions for working with applications   t �uu P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n sr vwv l     �9�8�7�9  �8  �7  w xyx l     �6z{�6  z + % Get the POSIX path to an application   { �|| J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o ny }~} l     �5��5   R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   � ��� �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e~ ��� l     �4���4  �    it uses basic applescript   � ��� 4   i t   u s e s   b a s i c   a p p l e s c r i p t� ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � Q K @param string _name The application name, "AppleScript Editor" for example   � ��� �   @ p a r a m   s t r i n g   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l e� ��� l     �/���/  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     �.�-�,�.  �-  �,  � ��� i     ��� I      �+��*�+ 0 pathto pathTo� ��)� o      �(�( 	0 _name  �)  �*  � k     /�� ��� r     ��� m     �'
�' 
msng� o      �&�& 	0 _path  � ��� Q    ,���� r    ��� n   ��� I    �%��$�% 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p  � n   	 ��� 1    �#
�# 
strq� l  	 ��"�!� b   	 ��� o   	 
� �  	0 _name  � m   
 �� ���  . a p p�"  �!  � ��� m    �
� boovfals�  �$  �  f    � o      �� 	0 _path  � R      ���
� .ascrerr ****      � ****�  �  � r    ,��� c    *��� n    (��� 1   & (�
� 
psxp� l   &���� I   &���
� .earsffdralis        afdr� 4    "��
� 
capp� o     !�� 	0 _name  �  �  �  � m   ( )�
� 
TEXT� o      �� 	0 _path  � ��� L   - /�� o   - .�� 	0 _path  �  � ��� l     ����  �  �  � ��� l     ����  � = 7 Get the POSIX path to an application by application ID   � ��� n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D� ��� l     �
���
  �      � ���   � ��� l     �	���	  � "  @see pathTo of _Application   � ��� 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n� ��� l     ����  � a [ @param string _id The application bundle identifier, "com.apple.ScriptEditor2" for example   � ��� �   @ p a r a m   s t r i n g   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e� ��� l     ����  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 pathtoid pathToID� ��� o      � �  0 _id  �  �  � k     .�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    +���� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 _id  � ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    +��� c    )   n    ' 1   % '��
�� 
psxp l   %���� I   %����
�� .earsffdralis        afdr 5    !����
�� 
capp o    ���� 0 _id  
�� kfrmID  ��  ��  ��   m   ' (��
�� 
TEXT� o      ���� 	0 _path  � �� L   , . o   , -���� 	0 _path  ��  � 	��	 l     ��������  ��  ��  ��  g 

 l     ��������  ��  ��    l     ��������  ��  ��    h   ' .���� 0 _file _File k        l     ��������  ��  ��    l     ����     lib -> _File    �    l i b   - >   _ F i l e  l     ����     File system functions    � ,   F i l e   s y s t e m   f u n c t i o n s  l     ��������  ��  ��    !  l     ��"#��  " 0 * Return the filename portion of a pathname   # �$$ T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e! %&% l     ��������  ��  ��  & '(' l     ��)*��  )   @return string   * �++    @ r e t u r n   s t r i n g( ,-, l     ��������  ��  ��  - ./. i     010 I      ��2���� 0 basename  2 3��3 o      ���� 	0 _path  ��  ��  1 k     44 565 Z    78����7 =    9:9 n     ;<; m    ��
�� 
pcls< o     ���� 	0 _path  : m    ��
�� 
alis8 r    =>= l   ?����? n    @A@ 1   	 ��
�� 
psxpA o    	���� 	0 _path  ��  ��  > o      ���� 	0 _path  ��  ��  6 B��B L    CC I   ��D��
�� .sysoexecTEXT���     TEXTD b    EFE m    GG �HH  b a s e n a m e  F l   I����I n    JKJ 1    ��
�� 
strqK o    ���� 	0 _path  ��  ��  ��  ��  / LML l     ��������  ��  ��  M NON l     ��PQ��  P 1 + Return the directory portion of a pathname   Q �RR V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m eO STS l     ��������  ��  ��  T UVU l     ��WX��  W   @return string   X �YY    @ r e t u r n   s t r i n gV Z[Z l     ��������  ��  ��  [ \]\ i    ^_^ I      ��`���� 0 dirname  ` a��a o      ���� 	0 _path  ��  ��  _ k     bb cdc Z    ef����e =    ghg n     iji m    ��
�� 
pclsj o     ���� 	0 _path  h m    ��
�� 
alisf r    klk l   m����m n    non 1   	 ��
�� 
psxpo o    	���� 	0 _path  ��  ��  l o      ���� 	0 _path  ��  ��  d p��p L    qq I   ��r��
�� .sysoexecTEXT���     TEXTr b    sts m    uu �vv  d i r n a m e  t l   w����w n    xyx 1    ��
�� 
strqy o    ���� 	0 _path  ��  ��  ��  ��  ] z{z l     ��������  ��  ��  { |}| l     ��~��  ~ 8 2 Same as basename() but also removes the extension    ��� d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o n} ��� l     ��������  ��  ��  � ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 filename  � ���� o      ���� 	0 _path  ��  ��  � k     �� ��� Z    ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 	0 _path  � m    ��
�� 
alis� r    ��� l   ������ n    ��� 1   	 ��
�� 
psxp� o    	���� 	0 _path  ��  ��  � o      �� 	0 _path  ��  ��  � ��~� L    �� I   �}��|
�} .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  f = ` b a s e n a m e  � l   ��{�z� n    ��� 1    �y
�y 
strq� o    �x�x 	0 _path  �{  �z  � m    �� ��� " `   & &   e c h o   $ { f % . * }�|  �~  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � , & Find an executable in the system PATH   � ��� L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T H� ��� l     �s���s  �      � ���   � ��� l     �r���r  � 2 , @param string _name The program to look for   � ��� X   @ p a r a m   s t r i n g   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r� ��� l     �q���q  � ? 9 @return string|missing value The location of the program   � ��� r   @ r e t u r n   s t r i n g | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m� ��� l     �p�o�n�p  �o  �n  � ��� i    ��� I      �m��l�m 0 findbin findBin� ��k� o      �j�j 	0 _name  �k  �l  � k     /�� ��� r     ��� m     �i
�i 
msng� o      �h�h 0 _bin  � ��� Q    ���g� r    ��� n   ��� I    �f��e�f 0 
bashscript 
bashScript� ��� b    ��� b    ��� m    	�� ���  w h i c h  � l  	 ��d�c� n   	 ��� 1   
 �b
�b 
strq� o   	 
�a�a 	0 _name  �d  �c  � m    �� ���    2 > / d e v / n u l l� ��`� m    �_
�_ boovfals�`  �e  �  f    � o      �^�^ 0 _bin  � R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �g  � ��� Z    ,���Z�Y� =    #��� o     !�X�X 0 _bin  � m   ! "�� ���  � L   & (�� m   & '�W
�W 
msng�Z  �Y  � ��V� L   - /�� o   - .�U�U 0 _bin  �V  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � U O Filters a list of files to only contain files with one of the given extensions   � ��� �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s� ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � 8 2 @param alias[] _files The list of files to filter   � ��� d   @ p a r a m   a l i a s [ ]   _ f i l e s   T h e   l i s t   o f   f i l e s   t o   f i l t e r� � � l     �L�L   L F @param string|string[] _extensions A list of file extensions to match    � �   @ p a r a m   s t r i n g | s t r i n g [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h   l     �K�K     @return list    �    @ r e t u r n   l i s t 	
	 l     �J�I�H�J  �I  �H  
  i     I      �G�F�G 0 onlyext onlyExt  o      �E�E 
0 _files   �D o      �C�C 0 _extensions  �D  �F   k     <  r      c      o     �B�B 0 _extensions   m    �A
�A 
list o      �@�@ 0 _extensions   �? O    < k   
 ;  r   
  !  J   
 �>�>  ! o      �=�= 0 	_filtered   "#" X    6$�<%$ Z   1&'�;�:& E   $()( o     �9�9 0 _extensions  ) n     #*+* 1   ! #�8
�8 
nmxt+ o     !�7�7 0 f  ' s   ' -,-, n   ' *./. 1   ( *�6
�6 
pcnt/ o   ' (�5�5 0 f  - l     0�4�30 n      121  ;   + ,2 o   * +�2�2 0 	_filtered  �4  �3  �;  �:  �< 0 f  % o    �1�1 
0 _files  # 3�03 L   7 ;44 c   7 :565 o   7 8�/�/ 0 	_filtered  6 m   8 9�.
�. 
list�0   m    77�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �?   898 l     �-�,�+�-  �,  �+  9 :;: l     �*<=�*  < D > Turns a list of files into a string of quoted shell arguments   = �>> |   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   s t r i n g   o f   q u o t e d   s h e l l   a r g u m e n t s; ?@? l     �)�(�'�)  �(  �'  @ ABA l     �&CD�&  C 8 2 @param alias[] _files The list of files to filter   D �EE d   @ p a r a m   a l i a s [ ]   _ f i l e s   T h e   l i s t   o f   f i l e s   t o   f i l t e rB FGF l     �%HI�%  H   @return string   I �JJ    @ r e t u r n   s t r i n gG KLK l     �$�#�"�$  �#  �"  L MNM i    OPO I      �!Q� �! 0 
toshellarg 
toShellArgQ R�R o      �� 
0 _files  �  �   P O     ;STS k    :UU VWV r    XYX m    ZZ �[[  Y o      �� 
0 _paths  W \]\ X    *^�_^ r    %`a` b    #bcb b    ded o    �� 
0 _paths  e m    ff �gg   c n    "hih 1     "�
� 
strqi n     jkj 1     �
� 
psxpk l   l��l c    mnm o    �� 0 f  n m    �
� 
TEXT�  �  a o      �� 
0 _paths  � 0 f  _ o    �� 
0 _files  ] opo Z  + 7qr��q =  + .sts o   + ,�� 
0 _paths  t m   , -uu �vv  r L   1 3ww m   1 2�
� boovfals�  �  p x�x L   8 :yy o   8 9�� 
0 _paths  �  T m     zz�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  N {|{ l     ���
�  �  �
  | }~} l     �	��	   M G Same as filename() but uses the current script/application as the path   � ��� �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t h~ ��� l     ����  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
scriptname 
scriptName�  �  � L     �� n    
��� I    
��� � 0 filename  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  �   �  f     � ��� l     ��������  ��  ��  � ��� l     ������  � > 8 Makes sure file doesn't already exist in specified path   � ��� p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t h� ��� l     ������  � B < If it does this will append a number to the end of the file   � ��� x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l e� ��� l     ��������  ��  ��  � ��� l     ������  � f ` @param config record {path: alias|string, prefix: string (optional), suffix: string (optional)}   � ��� �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | s t r i n g ,   p r e f i x :   s t r i n g   ( o p t i o n a l ) ,   s u f f i x :   s t r i n g   ( o p t i o n a l ) }� ��� l     ������  � A ; @return string A unique file name (not including the path)   � ��� v   @ r e t u r n   s t r i n g   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
uniquefile 
uniqueFile� ���� o      ���� 
0 config  ��  ��  � k     Q�� ��� r     
��� b     ��� o     ���� 
0 config  � K    �� ������ 
0 prefix  � m    �� ���  u n t i t l e d� ������� 
0 suffix  � m    �� ���  ��  � o      ���� 
0 config  � ��� r    ��� m    ���� � o      ���� 0 i  � ���� O    Q��� k    P�� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
FTPc� o    ���� 
0 config  ��  ��  � m    ��
�� 
TEXT��  ��  � o      ���� 0 _parent  � ��� r    &��� b    $��� l    ������ n     ��� o     ���� 
0 prefix  � o    ���� 
0 config  ��  ��  � l    #������ n     #��� o   ! #���� 
0 suffix  � o     !���� 
0 config  ��  ��  � o      ���� 	0 _name  � ��� V   ' M��� k   5 H�� ��� r   5 B��� b   5 @��� b   5 <��� b   5 :��� l  5 8������ n   5 8��� o   6 8���� 
0 prefix  � o   5 6���� 
0 config  ��  ��  � m   8 9�� ���   � o   : ;���� 0 i  � l  < ?������ n   < ?��� o   = ?���� 
0 suffix  � o   < =���� 
0 config  ��  ��  � o      ���� 	0 _name  � ���� r   C H��� [   C F��� o   C D���� 0 i  � m   D E���� � o      ���� 0 i  ��  � I  + 4�����
�� .coredoexbool        obj � l  + 0������ c   + 0   b   + . o   + ,���� 0 _parent   o   , -���� 	0 _name   m   . /��
�� 
psxf��  ��  ��  � �� L   N P o   N O���� 	0 _name  ��  � m    �                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � �� l     ��������  ��  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    h   / :���� 0 _growl _Growl k        l     ��������  ��  ��    l     ����     lib -> _Growl    �    l i b   - >   _ G r o w l  l     ����     Growl functions    �     G r o w l   f u n c t i o n s  l     ��������  ��  ��    l     �� !��    ; 5 Registers the current script for Growl Notifications   ! �"" j   R e g i s t e r s   t h e   c u r r e n t   s c r i p t   f o r   G r o w l   N o t i f i c a t i o n s #$# l     ��������  ��  ��  $ %&% l     ��'(��  '   @return void   ( �))    @ r e t u r n   v o i d& *+* l     ��������  ��  ��  + ,-, i     ./. I      ��0���� 0 register  0 121 o      ���� 0 application_name  2 3��3 o      ���� 0 notifications  ��  ��  / k     '44 565 Z    78����7 >    9:9 o     ���� 0 growl_registered  : m    ��
�� 
msng8 L    ����  ��  ��  6 ;<; O    #=>= I   "����?
�� .registernull��� ��� null��  ? ��@A
�� 
appl@ l 
  B����B o    ���� 0 application_name  ��  ��  A ��CD
�� 
anotC l 
  E����E o    ���� 0 notifications  ��  ��  D ��FG
�� 
dnotF l 
  H����H o    ���� 0 notifications  ��  ��  G ��I��
�� 
iappI l   J����J I   ��K��
�� .earsffdralis        afdrK  f    ��  ��  ��  ��  > m    LL6                                                                                  GRRR  alis    �  Macintosh HD               �:k�H+   ��GrowlHelperApp.app                                              ����        ����  	                	Resources     �:�      �$     �� �� ���!� e  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  < M��M r   $ 'NON m   $ %���� O o      �� 0 growl_registered  ��  - P�~P l     �}�|�{�}  �|  �{  �~   QRQ l     �z�y�x�z  �y  �x  R STS l     �w�v�u�w  �v  �u  T UVU h   ; F�tW�t 0 _list _ListW k      XX YZY l     �s�r�q�s  �r  �q  Z [\[ l     �p]^�p  ]   lib -> _List   ^ �__    l i b   - >   _ L i s t\ `a` l     �obc�o  b   List functions   c �dd    L i s t   f u n c t i o n sa efe l     �n�m�l�n  �m  �l  f ghg l     �k�j�i�k  �j  �i  h iji l     �hkl�h  k ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   l �mm �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ ej non l     �gpq�g  p      q �rr   o sts l     �fuv�f  u   @param list _list   v �ww $   @ p a r a m   l i s t   _ l i s tt xyx l     �ez{�e  z   @param mixed _element   { �|| ,   @ p a r a m   m i x e d   _ e l e m e n ty }~} l     �d��d     @return integer   � ���     @ r e t u r n   i n t e g e r~ ��� l     �c�b�a�c  �b  �a  � ��� i     ��� I      �`��_�` 0 indexof indexOf� ��� o      �^�^ 0 _l  � ��]� o      �\�\ 0 _e  �]  �_  � k     $�� ��� Y     !��[���Z� Z   ���Y�X� =    ��� n    ��� 4    �W�
�W 
cobj� o    �V�V 0 i  � o    �U�U 0 _l  � o    �T�T 0 _e  � L    �� o    �S�S 0 i  �Y  �X  �[ 0 i  � m    �R�R � n    ��� 1    �Q
�Q 
leng� o    �P�P 0 _l  �Z  � ��O� L   " $�� m   " #�N�N���O  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � $  Sort a list using bubble sort   � ��� <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r t� ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     �E���E  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �D���D  � 9 3 @url http://macscripter.net/viewtopic.php?id=24766   � ��� f   @ u r l   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@��?�@ 0 
bubblesort 
bubbleSort� ��>� o      �=�= 0 thelist theList�>  �?  � k     �� ��� l     �<���<  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     �;��; 0 bs  � j     �:��: 	0 alist  � o     �9�9 0 thelist theList� ��� r    ��� n    ��� 1    �8
�8 
leng� n   ��� o   	 �7�7 	0 alist  � o    	�6�6 0 bs  � o      �5�5 0 thecount theCount� ��� Z   ���4�3� A    ��� o    �2�2 0 thecount theCount� m    �1�1 � L    �� n   ��� o    �0�0 	0 alist  � o    �/�/ 0 bs  �4  �3  � ��� Y     y��.���� Y   * t��-���,� Z   6 o���+�*� ?   6 E��� n   6 <��� 4   9 <�)�
�) 
cobj� o   : ;�(�( 0 indexb indexB� n  6 9��� o   7 9�'�' 	0 alist  � o   6 7�&�& 0 bs  � n   < D��� 4   ? D�%�
�% 
cobj� l  @ C��$�#� [   @ C��� o   @ A�"�" 0 indexb indexB� m   A B�!�! �$  �#  � n  < ?��� o   = ?� �  	0 alist  � o   < =�� 0 bs  � k   H k�� ��� r   H P��� n   H N��� 4   K N��
� 
cobj� o   L M�� 0 indexb indexB� n  H K��� o   I K�� 	0 alist  � o   H I�� 0 bs  � o      �� 0 temp  � ��� r   Q `� � n   Q Y 4   T Y�
� 
cobj l  U X�� [   U X o   U V�� 0 indexb indexB m   V W�� �  �   n  Q T o   R T�� 	0 alist   o   Q R�� 0 bs    n      	
	 4   \ _�
� 
cobj o   ] ^�� 0 indexb indexB
 n  Y \ o   Z \�� 	0 alist   o   Y Z�� 0 bs  � � r   a k o   a b�� 0 temp   n       4   e j�
� 
cobj l  f i��
 [   f i o   f g�	�	 0 indexb indexB m   g h�� �  �
   n  b e o   c e�� 	0 alist   o   b c�� 0 bs  �  �+  �*  �- 0 indexb indexB� m   - .�� � \   . 1 o   . /�� 0 indexa indexA m   / 0�� �,  �. 0 indexa indexA� o   # $�� 0 thecount theCount� m   $ %�� � m   % &� � ��� �� L   z  n  z ~ o   { }���� 	0 alist   o   z {���� 0 bs  ��  �   l     ��������  ��  ��    !"! l     ��#$��  #   Sort a list   $ �%%    S o r t   a   l i s t" &'& l     ��������  ��  ��  ' ()( l     ��*+��  *   @param list theList   + �,, (   @ p a r a m   l i s t   t h e L i s t) -.- l     ��/0��  /   @return list   0 �11    @ r e t u r n   l i s t. 232 l     ��45��  4 9 3 @url http://macscripter.net/viewtopic.php?id=24766   5 �66 f   @ u r l   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 63 787 l     ��������  ��  ��  8 9:9 i    ;<; I      ��=���� 0 	quicksort 	quickSort= >��> o      ���� 0 thelist theList��  ��  < k     '?? @A@ l     ��BC��  B - 'public routine, called from your script   C �DD N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p tA EFE h     ��G�� 0 bs  G k      HH IJI j     ��K�� 	0 alist  K o     ���� 0 thelist theListJ LML l     ��������  ��  ��  M NON i    
PQP I      ��R���� 0 qsort QsortR STS o      ���� 0 	leftindex 	leftIndexT U��U o      ���� 0 
rightindex 
rightIndex��  ��  Q k     @VV WXW l     ��YZ��  Y + %private routine called by quickSort.    Z �[[ J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  X \]\ l     ��^_��  ^ # do not call from your script!   _ �`` : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !] aba Z     >cd����c ?     efe o     ���� 0 
rightindex 
rightIndexf o    ���� 0 	leftindex 	leftIndexd k    :gg hih r    jkj [    lml l   n����n _    opo l   	q����q \    	rsr o    ���� 0 
rightindex 
rightIndexs o    ���� 0 	leftindex 	leftIndex��  ��  p m   	 
���� ��  ��  m o    ���� 0 	leftindex 	leftIndexk o      ���� 	0 pivot  i tut r    vwv I    ��x���� 0 
qpartition 
Qpartitionx yzy o    ���� 0 	leftindex 	leftIndexz {|{ o    ���� 0 
rightindex 
rightIndex| }��} o    ���� 	0 pivot  ��  ��  w o      ���� 0 newpivot newPivotu ~~ r    *��� I    $������� 0 qsort Qsort� ��� o    ���� 0 	leftindex 	leftIndex� ���� \     ��� o    ���� 0 newpivot newPivot� m    ���� ��  ��  � o      ���� 0 thelist theList ���� r   + :��� I   + 4������� 0 qsort Qsort� ��� [   , /��� o   , -���� 0 newpivot newPivot� m   - .���� � ���� o   / 0���� 0 
rightindex 
rightIndex��  ��  � o      ���� 0 thelist theList��  ��  ��  b ���� l  ? ?��������  ��  ��  ��  O ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
qpartition 
Qpartition� ��� o      ���� 0 	leftindex 	leftIndex� ��� o      ���� 0 
rightindex 
rightIndex� ���� o      ���� 	0 pivot  ��  ��  � k     ��� ��� l     ������  � + %private routine called by quickSort.    � ��� J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  � ��� l     ������  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� r     ��� n     
��� 4    
���
�� 
cobj� o    	���� 	0 pivot  � n    ��� o    ���� 	0 alist  � o     ���� 0 bs  � o      ���� 0 
pivotvalue 
pivotValue� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 	0 pivot  � n   ��� o    ���� 	0 alist  � o    ���� 0 bs  � o      ���� 0 temp  � ��� r    /��� n    $��� 4   ! $���
�� 
cobj� o   " #���� 0 
rightindex 
rightIndex� n   !��� o    !���� 	0 alist  � o    ���� 0 bs  � n      ��� 4   + .���
�� 
cobj� o   , -���� 	0 pivot  � n  $ +��� o   ) +���� 	0 alist  � o   $ )���� 0 bs  � ��� r   0 <��� o   0 1���� 0 temp  � n      ��� 4   8 ;���
�� 
cobj� o   9 :���� 0 
rightindex 
rightIndex� n  1 8��� o   6 8���� 	0 alist  � o   1 6���� 0 bs  � ��� r   = @��� o   = >���� 0 	leftindex 	leftIndex� o      ���� 0 	tempindex 	tempIndex� ��� Y   A ��������� Z   M �������� B   M Y��� n   M W��� 4   T W���
�� 
cobj� o   U V���� 0 pointer  � n  M T��� o   R T���� 	0 alist  � o   M R���� 0 bs  � o   W X���� 0 
pivotvalue 
pivotValue� k   \ ��� ��� r   \ h��� n   \ f��� 4   c f���
�� 
cobj� o   d e���� 0 pointer  � n  \ c��� o   a c���� 	0 alist  � o   \ a���� 0 bs  � o      ���� 0 temp  � ��� r   i ~��� n   i s��� 4   p s���
�� 
cobj� o   q r���� 0 	tempindex 	tempIndex� n  i p��� o   n p���� 	0 alist  � o   i n���� 0 bs  � n      ��� 4   z }���
�� 
cobj� o   { |�� 0 pointer  � n  s z��� o   x z�~�~ 	0 alist  � o   s x�}�} 0 bs  � ��� r    ���� o    ��|�| 0 temp  � n         4   � ��{
�{ 
cobj o   � ��z�z 0 	tempindex 	tempIndex n  � � o   � ��y�y 	0 alist   o   � ��x�x 0 bs  � �w r   � � [   � �	 o   � ��v�v 0 	tempindex 	tempIndex	 m   � ��u�u  o      �t�t 0 	tempindex 	tempIndex�w  ��  ��  �� 0 pointer  � o   D E�s�s 0 	leftindex 	leftIndex� l  E H
�r�q
 \   E H o   E F�p�p 0 
rightindex 
rightIndex m   F G�o�o �r  �q  ��  �  r   � � n   � � 4   � ��n
�n 
cobj o   � ��m�m 0 
rightindex 
rightIndex n  � � o   � ��l�l 	0 alist   o   � ��k�k 0 bs   o      �j�j 0 temp    r   � � n   � � 4   � ��i
�i 
cobj o   � ��h�h 0 	tempindex 	tempIndex n  � � o   � ��g�g 	0 alist   o   � ��f�f 0 bs   n        4   � ��e!
�e 
cobj! o   � ��d�d 0 
rightindex 
rightIndex  n  � �"#" o   � ��c�c 	0 alist  # o   � ��b�b 0 bs   $%$ r   � �&'& o   � ��a�a 0 temp  ' n      ()( 4   � ��`*
�` 
cobj* o   � ��_�_ 0 	tempindex 	tempIndex) n  � �+,+ o   � ��^�^ 	0 alist  , o   � ��]�] 0 bs  % -.- l  � ��\�[�Z�\  �[  �Z  . /�Y/ L   � �00 o   � ��X�X 0 	tempindex 	tempIndex�Y  � 1�W1 l     �V�U�T�V  �U  �T  �W  F 232 l   �S�R�Q�S  �R  �Q  3 454 Z   !67�P�O6 ?    898 n    :;: 1    �N
�N 
leng; n   <=< o   	 �M�M 	0 alist  = o    	�L�L 0 bs  9 m    �K�K 7 n   >?> I    �J@�I�J 0 qsort Qsort@ ABA m    �H�H B C�GC n    DED 1    �F
�F 
lengE n   FGF o    �E�E 	0 alist  G o    �D�D 0 bs  �G  �I  ? o    �C�C 0 bs  �P  �O  5 H�BH L   " 'II n  " &JKJ o   # %�A�A 	0 alist  K o   " #�@�@ 0 bs  �B  : L�?L l     �>�=�<�>  �=  �<  �?  V MNM l     �;�:�9�;  �:  �9  N OPO l     �8�7�6�8  �7  �6  P QRQ h   G R�5S�5 0 _sound _SoundS k      TT UVU l     �4�3�2�4  �3  �2  V WXW l     �1YZ�1  Y   lib -> _Sound   Z �[[    l i b   - >   _ S o u n dX \]\ l     �0^_�0  ^   Play sounds   _ �``    P l a y   s o u n d s] aba l     �/�.�-�/  �.  �-  b cdc l     �,ef�,  e   Play a sound   f �gg    P l a y   a   s o u n dd hih l     �+�*�)�+  �*  �)  i jkj l     �(lm�(  l  	 @example   m �nn    @ e x a m p l ek opo l     �'qr�'  q Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   r �ss �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "p tut l     �&vw�&  v K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   w �xx �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i bu yzy l     �%�$�#�%  �$  �#  z {|{ l     �"}~�"  } 7 1 @param _path alias|string The sound file to play   ~ � b   @ p a r a m   _ p a t h   a l i a s | s t r i n g   T h e   s o u n d   f i l e   t o   p l a y| ��� l     �!���!  � @ : @param _background boolean Don't wait for sound to finish   � ��� t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h� ��� l     � ���   �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ����  �  �  � ��� i     ��� I      ���� 0 playfile playFile� ��� o      �� 	0 _path  � ��� o      �� 0 _background  �  �  � k     "�� ��� Z    ����� =    ��� n     ��� m    �
� 
pcls� o     �� 	0 _path  � m    �
� 
alis� r    ��� l   ���� n    ��� 1   	 �
� 
psxp� o    	�� 	0 _path  �  �  � o      �� 	0 _path  �  �  � ��� r    ��� b    ��� m    �� ���  a f p l a y  � n    ��� 1    �
� 
strq� o    �� 	0 _path  � o      �� 0 _script  � ��
� L    "�� n   !��� I    !�	���	 0 
bashscript 
bashScript� ��� o    �� 0 _script  � ��� o    �� 0 _background  �  �  �  f    �
  � ��� l     ����  �  �  � ��� l     ����  � %  Alias to playFile(_path, true)   � ��� >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )� ��� l     � �����   ��  ��  � ��� l     ������  �   @see playFile   � ���    @ s e e   p l a y F i l e� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 play  � ���� o      ���� 	0 _path  ��  ��  � L     �� n    ��� I    ������� 0 playfile playFile� ��� o    ���� 	0 _path  � ���� m    ��
�� boovtrue��  ��  �  f     � ���� l     ��������  ��  ��  ��  R ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   S ^����� 0 _text _Text� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _Text   � ���    l i b   - >   _ T e x t� ��� l     ������  �   Text & string functions   � ��� 0   T e x t   &   s t r i n g   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Pad the left side of a string with a character   � ��� ^   P a d   t h e   l e f t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r� ��� l     ��������  ��  ��  � ��� l     ������  � 5 / @param string _text The string you want to pad   � ��� ^   @ p a r a m   s t r i n g   _ t e x t   T h e   s t r i n g   y o u   w a n t   t o   p a d� ��� l     ������  � B < @param string _character The string you want to pad it with   � ��� x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t h� ��� l     ������  � H B @param integer _length The desired length of the resulting string   � ��� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n g� ��� l     �� ��      @return string    �    @ r e t u r n   s t r i n g�  l     ��������  ��  ��    i      I      ��	���� 0 padleft padLeft	 

 o      ���� 0 _text _Text  o      ���� 0 
_character   �� o      ���� 0 _length  ��  ��   k     (  r      l    ���� c      o     ���� 0 _text _Text m    ��
�� 
TEXT��  ��   o      ���� 0 _text _Text  r     l   	���� c    	 o    ���� 0 
_character   m    ��
�� 
TEXT��  ��   o      ���� 0 
_character    r     !  l   "����" \    #$# o    ���� 0 _length  $ l   %����% n    &'& 1    ��
�� 
leng' o    ���� 0 _text _Text��  ��  ��  ��  ! o      ���� 0 i   ()( U    %*+* r     ,-, b    ./. o    ���� 0 
_character  / o    ���� 0 _text _Text- o      ���� 0 _text _Text+ o    ���� 0 i  ) 0��0 L   & (11 o   & '���� 0 _text _Text��   232 l     ��������  ��  ��  3 454 l     ��67��  6 6 0 Pad the right side of a string with a character   7 �88 `   P a d   t h e   r i g h t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r5 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = 5 / @param string _text The string you want to pad   > �?? ^   @ p a r a m   s t r i n g   _ t e x t   T h e   s t r i n g   y o u   w a n t   t o   p a d< @A@ l     ��BC��  B B < @param string _character The string you want to pad it with   C �DD x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t hA EFE l     ��GH��  G H B @param integer _length The desired length of the resulting string   H �II �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n gF JKJ l     ��LM��  L   @return string   M �NN    @ r e t u r n   s t r i n gK OPO l     ��������  ��  ��  P QRQ i    STS I      ��U���� 0 padright padRightU VWV o      ���� 0 _text _TextW XYX o      ���� 0 
_character  Y Z��Z o      ���� 0 _length  ��  ��  T k     ([[ \]\ r     ^_^ l    `����` c     aba o     ���� 0 _text _Textb m    ��
�� 
TEXT��  ��  _ o      ���� 0 _text _Text] cdc r    efe l   	g����g c    	hih o    ���� 0 
_character  i m    ��
�� 
TEXT��  ��  f o      ���� 0 
_character  d jkj r    lml l   n����n \    opo o    ���� 0 _length  p l   q����q n    rsr 1    ��
�� 
lengs o    ���� 0 _text _Text��  ��  ��  ��  m o      ���� 0 i  k tut U    %vwv r     xyx b    z{z o    ���� 0 _text _Text{ o    ���� 0 
_character  y o      ���� 0 _text _Textw o    ���� 0 i  u |��| L   & (}} o   & '���� 0 _text _Text��  R ~~ l     ��������  ��  ��   ��� l     ������  � &   Decode URL entities in a string   � ��� @   D e c o d e   U R L   e n t i t i e s   i n   a   s t r i n g� ��� l     ��������  ��  ��  � ��� l     ������  � @ : @url http://harvey.nu/applescript_url_decode_routine.html   � ��� t   @ u r l   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� l     ������  � Y S @return string|boolean The decoded string or false on failure (string was invalid)   � ��� �   @ r e t u r n   s t r i n g | b o o l e a n   T h e   d e c o d e d   s t r i n g   o r   f a l s e   o n   f a i l u r e   ( s t r i n g   w a s   i n v a l i d )� ��� l     ��~�}�  �~  �}  � ��� i    ��� I      �|��{�| 0 	urldecode 	URLDecode� ��z� o      �y�y 0 thetext theText�z  �{  � k     ��� ��� r     ��� m     �� ���  � o      �x�x 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �w�w 0 shex sHex� ��� r    ��� m    	�v�v � o      �u�u 0 i  � ��� V    ���� k    ��� ��� r    ��� n    ��� 4    �t�
�t 
cha � o    �s�s 0 i  � o    �r�r 0 thetext theText� o      �q�q 0 c  � ��� Z    ������ =     ��� o    �p�p 0 c  � m    �� ���  +� r   # (��� b   # &��� o   # $�o�o 0 sdst sDst� m   $ %�� ���   � o      �n�n 0 sdst sDst� ��� =   + .��� o   + ,�m�m 0 c  � m   , -�� ���  %� ��l� k   1 ��� ��� l  1 1�k�j�i�k  �j  �i  � ��� l  1 1�h���h  � !  invalid : missing hex char   � ��� 6   i n v a l i d   :   m i s s i n g   h e x   c h a r� ��� Z  1 A���g�f� ?   1 8��� o   1 2�e�e 0 i  � l  2 7��d�c� \   2 7��� l  2 5��b�a� n   2 5��� 1   3 5�`
�` 
leng� o   2 3�_�_ 0 thetext theText�b  �a  � m   5 6�^�^ �d  �c  � L   ; =�� m   ; <�]
�] boovfals�g  �f  � ��� l  B B�\�[�Z�\  �[  �Z  � ��� r   B T��� \   B R��� l  B P��Y�X� I  B P�W�V�
�W .sysooffslong    ��� null�V  � �U��
�U 
psof� l  D J��T�S� n   D J��� 4   E J�R�
�R 
cha � l  F I��Q�P� [   F I��� o   F G�O�O 0 i  � m   G H�N�N �Q  �P  � o   D E�M�M 0 thetext theText�T  �S  � �L��K
�L 
psin� o   K L�J�J 0 shex sHex�K  �Y  �X  � m   P Q�I�I � o      �H�H 0 icval1 iCVal1� ��� r   U g��� \   U e��� l  U c��G�F� I  U c�E�D�
�E .sysooffslong    ��� null�D  � �C��
�C 
psof� l  W ] �B�A  n   W ] 4   X ]�@
�@ 
cha  l  Y \�?�> [   Y \ o   Y Z�=�= 0 i   m   Z [�<�< �?  �>   o   W X�;�; 0 thetext theText�B  �A  � �:�9
�: 
psin o   ^ _�8�8 0 shex sHex�9  �G  �F  � m   c d�7�7 � o      �6�6 0 icval2 iCVal2� 	 l  h h�5�4�3�5  �4  �3  	 

 l  h h�2�2   - ' invalid : not 2 hex chars after % sign    � N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g n  Z  h |�1�0 G   h s =   h k o   h i�/�/ 0 icval1 iCVal1 m   i j�.�.�� =   n q o   n o�-�- 0 icval2 iCVal2 m   o p�,�,�� L   v x m   v w�+
�+ boovfals�1  �0    l  } }�*�)�(�*  �)  �(    r   } � b   } � !  o   } ~�'�' 0 sdst sDst! l  ~ �"�&�%" I  ~ ��$#�#
�$ .sysontocTEXT       shor# l  ~ �$�"�!$ [   ~ �%&% ]   ~ �'(' o   ~ � �  0 icval1 iCVal1( m    ��� & o   � ��� 0 icval2 iCVal2�"  �!  �#  �&  �%   o      �� 0 sdst sDst )�) r   � �*+* [   � �,-, o   � ��� 0 i  - m   � ��� + o      �� 0 i  �  �l  � r   � �./. b   � �010 o   � ��� 0 sdst sDst1 o   � ��� 0 c  / o      �� 0 sdst sDst� 2�2 r   � �343 [   � �565 o   � ��� 0 i  6 m   � ��� 4 o      �� 0 i  �  � B    787 o    �� 0 i  8 n    9:9 1    �
� 
leng: o    �� 0 thetext theText� ;�; L   � �<< o   � ��� 0 sdst sDst�  � =>= l     ���
�  �  �
  > ?@? l     �	AB�	  A &   Encode URL entities in a string   B �CC @   E n c o d e   U R L   e n t i t i e s   i n   a   s t r i n g@ DED l     ����  �  �  E FGF l     �HI�  H @ : @url http://harvey.nu/applescript_url_encode_routine.html   I �JJ t   @ u r l   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m lG KLK l     �MN�  M ( " @return string The encoded string   N �OO D   @ r e t u r n   s t r i n g   T h e   e n c o d e d   s t r i n gL PQP l     ����  �  �  Q RSR i    TUT I      � V���  0 	urlencode 	URLEncodeV W��W o      ���� 0 thetext theText��  ��  U k    XX YZY r     [\[ m     ]] �^^  \ o      ���� 0 
thetextenc 
theTextEncZ _`_ X    a��ba k    �cc ded r    fgf o    ���� 0 eachchar eachCharg o      ���� 0 usechar useChare hih r    !jkj I   ��l��
�� .sysoctonshor       TEXTl o    ���� 0 eachchar eachChar��  k o      ���� 0 eachcharnum eachCharNumi mnm Z   " �opq��o =   " %rsr o   " #���� 0 eachcharnum eachCharNums m   # $����  p r   ( +tut m   ( )vv �ww  +u o      ���� 0 usechar useCharq xyx F   . z{z F   . k|}| F   . Y~~ F   . I��� F   . 9��� l  . 1������ >   . 1��� o   . /���� 0 eachcharnum eachCharNum� m   / 0���� *��  ��  � l  4 7������ >   4 7��� o   4 5���� 0 eachcharnum eachCharNum� m   5 6���� _��  ��  � l  < G������ G   < G��� A   < ?��� o   < =���� 0 eachcharnum eachCharNum� m   = >���� -� ?   B E��� o   B C���� 0 eachcharnum eachCharNum� m   C D���� .��  ��   l  L W������ G   L W��� A   L O��� o   L M���� 0 eachcharnum eachCharNum� m   M N���� 0� ?   R U��� o   R S���� 0 eachcharnum eachCharNum� m   S T���� 9��  ��  } l  \ i������ G   \ i��� A   \ _��� o   \ ]���� 0 eachcharnum eachCharNum� m   ] ^���� A� ?   b g��� o   b c���� 0 eachcharnum eachCharNum� m   c f���� Z��  ��  { l  n }������ G   n }��� A   n s��� o   n o���� 0 eachcharnum eachCharNum� m   o r���� a� ?   v {��� o   v w���� 0 eachcharnum eachCharNum� m   w z���� z��  ��  y ���� k   � ��� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  � o      ���� 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� � o      ���� 0 	seconddig 	secondDig� ��� Z   � �������� ?   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 firstdig firstDig��  ��  ��  � ��� Z   � �������� ?   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 	seconddig 	secondDig��  ��  ��  � ��� r   � ���� c   � ���� l  � ������� b   � ���� b   � ���� m   � ��� ���  %� l  � ������� c   � ���� o   � ����� 0 firstdig firstDig� m   � ���
�� 
TEXT��  ��  � l  � ������� c   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ���
�� 
TEXT� o      ���� 0 numhex numHex� ���� r   � ���� o   � ����� 0 numhex numHex� o      ���� 0 usechar useChar��  ��  ��  n ���� r   � ���� c   � ���� b   � ���� o   � ����� 0 
thetextenc 
theTextEnc� o   � ����� 0 usechar useChar� m   � ���
�� 
TEXT� o      ���� 0 
thetextenc 
theTextEnc��  �� 0 eachchar eachCharb n    
��� 2   
��
�� 
cha � o    ���� 0 thetext theText` ���� L  �� o  ���� 0 
thetextenc 
theTextEnc��  S ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � 	 ��	  h   _ j��	�� 
0 _ui _UI	 k      		 			 l     ��������  ��  ��  	 			 l     ��		��  	   lib -> _UI   	 �				    l i b   - >   _ U I	 	
		
 l     ��		��  	   User interface functions   	 �		 2   U s e r   i n t e r f a c e   f u n c t i o n s	 			 l     ��������  ��  ��  	 			 l     �		�  	   Frontmost application   	 �		 ,   F r o n t m o s t   a p p l i c a t i o n	 			 l     �~�}�|�~  �}  �|  	 			 l     �{		�{  	   @return application   	 �		 (   @ r e t u r n   a p p l i c a t i o n	 			 l     �z�y�x�z  �y  �x  	 		 	 i     	!	"	! I      �w�v�u�w ,0 frontmostapplication frontmostApplication�v  �u  	" L     
	#	# 4     	�t	$
�t 
capp	$ l   	%�s�r	% n   	&	'	& I    �q�p�o�q 40 frontmostapplicationpath frontmostApplicationPath�p  �o  	'  f    �s  �r  	  	(	)	( l     �n�m�l�n  �m  �l  	) 	*	+	* l     �k	,	-�k  	, 3 - Frontmost application ID (Bundle Identifier)   	- �	.	. Z   F r o n t m o s t   a p p l i c a t i o n   I D   ( B u n d l e   I d e n t i f i e r )	+ 	/	0	/ l     �j�i�h�j  �i  �h  	0 	1	2	1 l     �g	3	4�g  	3   @return string   	4 �	5	5    @ r e t u r n   s t r i n g	2 	6	7	6 l     �f�e�d�f  �e  �d  	7 	8	9	8 i    	:	;	: I      �c�b�a�c 00 frontmostapplicationid frontmostApplicationID�b  �a  	; L     		<	< n     	=	>	= 1    �`
�` 
ID  	> n    	?	@	? I    �_�^�]�_ ,0 frontmostapplication frontmostApplication�^  �]  	@  f     	9 	A	B	A l     �\�[�Z�\  �[  �Z  	B 	C	D	C l     �Y	E	F�Y  	E !  Frontmost application name   	F �	G	G 6   F r o n t m o s t   a p p l i c a t i o n   n a m e	D 	H	I	H l     �X�W�V�X  �W  �V  	I 	J	K	J l     �U	L	M�U  	L   @return string   	M �	N	N    @ r e t u r n   s t r i n g	K 	O	P	O l     �T�S�R�T  �S  �R  	P 	Q	R	Q i    	S	T	S I      �Q�P�O�Q 40 frontmostapplicationname frontmostApplicationName�P  �O  	T L     		U	U n     	V	W	V 1    �N
�N 
pnam	W n    	X	Y	X I    �M�L�K�M ,0 frontmostapplication frontmostApplication�L  �K  	Y  f     	R 	Z	[	Z l     �J�I�H�J  �I  �H  	[ 	\	]	\ l     �G	^	_�G  	^ !  Frontmost application path   	_ �	`	` 6   F r o n t m o s t   a p p l i c a t i o n   p a t h	] 	a	b	a l     �F�E�D�F  �E  �D  	b 	c	d	c l     �C	e	f�C  	e   @return string HFS path   	f �	g	g 0   @ r e t u r n   s t r i n g   H F S   p a t h	d 	h	i	h l     �B�A�@�B  �A  �@  	i 	j	k	j i    	l	m	l I      �?�>�=�? 40 frontmostapplicationpath frontmostApplicationPath�>  �=  	m L     	n	n I    �<	o	p
�< .earsffdralis        afdr	o m     �;
�; appfegfp	p �:	q�9
�: 
rtyp	q m    �8
�8 
utxt�9  	k 	r	s	r l     �7�6�5�7  �6  �5  	s 	t	u	t l     �4	v	w�4  	v / ) Frontmost application path in POSIX form   	w �	x	x R   F r o n t m o s t   a p p l i c a t i o n   p a t h   i n   P O S I X   f o r m	u 	y	z	y l     �3�2�1�3  �2  �1  	z 	{	|	{ l     �0	}	~�0  	}    @return string POSIX path   	~ �		 4   @ r e t u r n   s t r i n g   P O S I X   p a t h	| 	�	�	� l     �/�.�-�/  �.  �-  	� 	�	�	� i    	�	�	� I      �,�+�*�, >0 frontmostapplicationposixpath frontmostApplicationPOSIXPath�+  �*  	� L     		�	� n     	�	�	� 1    �)
�) 
psxp	� l    	��(�'	� I    �&	��%
�& .earsffdralis        afdr	� m     �$
�$ appfegfp�%  �(  �'  	� 	�	�	� l     �#�"�!�#  �"  �!  	� 	�	�	� l     � 	�	��   	� $  Frontmost application process   	� �	�	� <   F r o n t m o s t   a p p l i c a t i o n   p r o c e s s	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	�   @return process   	� �	�	�     @ r e t u r n   p r o c e s s	� 	�	�	� l     ����  �  �  	� 	�	�	� i    	�	�	� I      ���� :0 frontmostapplicationprocess frontmostApplicationProcess�  �  	� O    	�	�	� L    	�	� 6   	�	�	� 4   �	�
� 
pcap	� m    �� 	� =  	 	�	�	� 1   
 �
� 
pisf	� m    �
� boovtrue	� m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� p j Similar to frontmostFileOf(), but if the result is not a directory, it will return the path of the result   	� �	�	� �   S i m i l a r   t o   f r o n t m o s t F i l e O f ( ) ,   b u t   i f   t h e   r e s u l t   i s   n o t   a   d i r e c t o r y ,   i t   w i l l   r e t u r n   t h e   p a t h   o f   t h e   r e s u l t	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �
	�	��
  	� K E @param application|string _app Application or name of an application   	� �	�	� �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n	� 	�	�	� l     �		�	��	  	� I C @return string|boolean POSIX path of directory or false on failure   	� �	�	� �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e	� 	�	�	� l     ����  �  �  	� 	�	�	� i    	�	�	� I      �	��� ,0 frontmostdirectoryof frontmostDirectoryOf	� 	��	� o      �� 0 _app  �  �  	� k     7	�	� 	�	�	� r     	�	�	� I     �	�� � "0 frontmostfileof frontmostFileOf	� 	���	� o    ���� 0 _app  ��  �   	� o      ���� 0 f  	� 	�	�	� Z   	 4	�	�����	� >  	 	�	�	� o   	 
���� 0 f  	� m   
 ��
�� boovfals	� Z    0	�	���	�	� n    	�	�	� 1    ��
�� 
asdr	� l   	�����	� I   ��	���
�� .sysonfo4asfe        file	� o    ���� 0 f  ��  ��  ��  	� L    	�	� o    ���� 0 f  ��  	� L    0	�	� c    /	�	�	� l   -	�����	� c    -	�	�	� l   +	�����	� n    +	�	�	� I   $ +��	����� 0 dirname  	� 	���	� n   $ '	�	�	� 1   % '��
�� 
psxp	� o   $ %���� 0 f  ��  ��  	� o    $���� 0 _file _File��  ��  	� m   + ,��
�� 
psxf��  ��  	� m   - .��
�� 
alis��  ��  	� 	���	� L   5 7	�	� m   5 6��
�� boovfals��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� K E Calls frontmostDirectoryOf() using the current frontmost application   	� �	�	� �   C a l l s   f r o n t m o s t D i r e c t o r y O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� I C @return string|boolean POSIX path of directory or false on failure   	� �	�	� �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      �������� (0 frontmostdirectory frontmostDirectory��  ��  	� L     	�	� n    
	�	�	� I    
��	����� ,0 frontmostdirectoryof frontmostDirectoryOf	� 	���	� n   
 

  I    �������� 40 frontmostapplicationname frontmostApplicationName��  ��  
  f    ��  ��  	�  f     	� 


 l     ��������  ��  ��  
 


 l     ��

��  
 Y S Current document of the frontmost window (assuming there is one) of an application   
 �

 �   C u r r e n t   d o c u m e n t   o f   t h e   f r o n t m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   a p p l i c a t i o n
 
	


	 l     ��������  ��  ��  

 


 l     ��

��  
 K E @param application|string _app Application or name of an application   
 �

 �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n
 


 l     ��

��  
 B < @return alias|boolean Alias of the file or false on failure   
 �

 x   @ r e t u r n   a l i a s | b o o l e a n   A l i a s   o f   t h e   f i l e   o r   f a l s e   o n   f a i l u r e
 


 l     ��������  ��  ��  
 


 i     #


 I      ��
���� "0 frontmostfileof frontmostFileOf
 
��
 o      ���� 0 _app  ��  ��  
 k     u

 


 h     ��
 �� 0 ff  
  k      
!
! 
"
#
" l     ��
$
%��  
$ S M This method for finding frontmostFileOf() attempts to include an application   
% �
&
& �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n
# 
'
(
' l     ��
)
*��  
) P J library for _app, and run the resulting library's frontmostFile() handler   
* �
+
+ �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   f r o n t m o s t F i l e ( )   h a n d l e r
( 
,
-
, i     
.
/
. I      ��
0���� 0 ff1  
0 
1��
1 o      ���� 0 _app  ��  ��  
/ k     #
2
2 
3
4
3 Q      
5
6��
5 k    
7
7 
8
9
8 r    
:
;
: n   
<
=
< I    ��
>���� 0 include  
> 
?��
? b    
@
A
@ m    
B
B �
C
C  A p p l i c a t i o n /
A o    ���� 0 _app  ��  ��  
=  f    
; o      ���� 0 _applib  
9 
D
E
D e    
F
F n    
G
H
G I    �������� 0 frontmostfile frontmostFile��  ��  
H o    ���� 0 _applib  
E 
I��
I L    
J
J 1    ��
�� 
rslt��  
6 R      ������
�� .ascrerr ****      � ****��  ��  ��  
4 
K��
K L   ! #
L
L m   ! "��
�� boovfals��  
- 
M
N
M l     ��������  ��  ��  
N 
O
P
O i    
Q
R
Q I      ��
S���� 0 ff2  
S 
T��
T o      ���� 0 _app  ��  ��  
R k     "
U
U 
V
W
V Q     
X
Y��
X O   
Z
[
Z L   
 
\
\ c   
 
]
^
] l  
 
_����
_ c   
 
`
a
` l  
 
b����
b n   
 
c
d
c 1    ��
�� 
ppth
d 4  
 ��
e
�� 
docu
e m    ���� ��  ��  
a m    ��
�� 
psxf��  ��  
^ m    ��
�� 
alis
[ 4    ��
f
�� 
capp
f o    ���� 0 _app  
Y R      ������
�� .ascrerr ****      � ****��  ��  ��  
W 
g��
g L     "
h
h m     !��
�� boovfals��  
P 
i
j
i l     ��������  ��  ��  
j 
k��
k i    
l
m
l I      ��
n���� 0 ff3  
n 
o��
o o      ���� 0 _app  ��  ��  
m k     r
p
p 
q
r
q O    o
s
t
s Q    n
u
v��
u X    e
w��
x
w k    `
y
y 
z
{
z r    #
|
}
| n    !
~

~ 1    !��
�� 
pALL
 n    
�
�
� 2    ��
�� 
attr
� o    ���� 0 w  
} o      ���� 0 attribs  
{ 
���
� X   $ `
��
�
� Z  4 [
�
��~�}
� F   4 C
�
�
� =  4 9
�
�
� l  4 7
��|�{
� n   4 7
�
�
� 1   5 7�z
�z 
pnam
� o   4 5�y�y 0 i  �|  �{  
� m   7 8
�
� �
�
�  A X D o c u m e n t
� >  < A
�
�
� l  < ?
��x�w
� n   < ?
�
�
� 1   = ?�v
�v 
valL
� o   < =�u�u 0 i  �x  �w  
� m   ? @�t
�t 
msng
� L   F W
�
� c   F V
�
�
� l  F R
��s�r
� c   F R
�
�
� l  F P
��q�p
� n   F P
�
�
� I   I P�o
��n�o 0 	urldecode 	URLDecode
� 
��m
� n   I L
�
�
� 1   J L�l
�l 
valL
� o   I J�k�k 0 i  �m  �n  
� n  F I
�
�
� o   G I�j�j 0 _text _Text
�  f   F G�q  �p  
� m   P Q�i
�i 
psxf�s  �r  
� m   R U�h
�h 
alis�~  �}  � 0 i  
� o   ' (�g�g 0 attribs  ��  �� 0 w  
x n   
 
�
�
� 2    �f
�f 
cwin
� 4   
 �e
�
�e 
pcap
� o    �d�d 0 _app  
v R      �c�b�a
�c .ascrerr ****      � ****�b  �a  ��  
t m     
�
��                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
r 
��`
� L   p r
�
� m   p q�_
�_ boovfals�`  ��  
 
�
�
� l   �^�]�\�^  �]  �\  
� 
�
�
� Z   
�
��[�Z
� =   
�
�
� n    
�
�
� m   	 �Y
�Y 
pcls
� o    	�X�X 0 _app  
� m    �W
�W 
capp
� r    
�
�
� n    
�
�
� 1    �V
�V 
pnam
� o    �U�U 0 _app  
� o      �T�T 0 _app  �[  �Z  
� 
�
�
� Z   +
�
��S�R
� >   "
�
�
� n     
�
�
� 1     �Q
�Q 
prun
� 4    �P
�
�P 
capp
� o    �O�O 0 _app  
� m     !�N
�N boovtrue
� L   % '
�
� m   % &�M
�M boovfals�S  �R  
� 
�
�
� r   , /
�
�
� m   , -�L
�L boovfals
� o      �K�K 0 _res  
� 
�
�
� l  0 0�J�I�H�J  �I  �H  
� 
�
�
� l  0 0�G
�
��G  
� G A Run through the various detection methods until we score a match   
� �
�
� �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h
� 
�
�
� r   0 8
�
�
� n   0 6
�
�
� I   1 6�F
��E�F 0 ff1  
� 
��D
� o   1 2�C�C 0 _app  �D  �E  
� o   0 1�B�B 0 ff  
� o      �A�A 0 _res  
� 
�
�
� Z  9 U
�
��@�?
� F   9 F
�
�
� =  9 >
�
�
� n   9 <
�
�
� m   : <�>
�> 
pcls
� o   9 :�=�= 0 _res  
� m   < =�<
�< 
bool
� =  A D
�
�
� o   A B�;�; 0 _res  
� m   B C�:
�: boovfals
� r   I Q
�
�
� n   I O
�
�
� I   J O�9
��8�9 0 ff2  
� 
��7
� o   J K�6�6 0 _app  �7  �8  
� o   I J�5�5 0 ff  
� o      �4�4 0 _res  �@  �?  
� 
�
�
� Z  V r
�
��3�2
� F   V c
�
�
� =  V [
�
�
� n   V Y
�
�
� m   W Y�1
�1 
pcls
� o   V W�0�0 0 _res  
� m   Y Z�/
�/ 
bool
� =  ^ a
�
�
� o   ^ _�.�. 0 _res  
� m   _ `�-
�- boovfals
� r   f n
�
�
� n   f l
�
�
� I   g l�,
��+�, 0 ff3  
� 
��*
� o   g h�)�) 0 _app  �*  �+  
� o   f g�(�( 0 ff  
� o      �'�' 0 _res  �3  �2  
� 
��&
� L   s u
�
� o   s t�%�% 0 _res  �&  
 
�
�
� l     �$�#�"�$  �#  �"  
� 
�
�
� l     �!
� �!  
� F @ Calls frontmostFileOf() using the current frontmost application     � �   C a l l s   f r o n t m o s t F i l e O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n
�  l     � ���   �  �    l     ��   B < @return alias|boolean Alias of the file or false on failure    � x   @ r e t u r n   a l i a s | b o o l e a n   A l i a s   o f   t h e   f i l e   o r   f a l s e   o n   f a i l u r e 	
	 l     ����  �  �  
  i   $ ' I      ���� 0 frontmostfile frontmostFile�  �   L      n    
 I    
��� "0 frontmostfileof frontmostFileOf � n    I    ���� 40 frontmostapplicationname frontmostApplicationName�  �    f    �  �    f       l     ����  �  �    l     ��   K E Execute the specified menu item.  In this case, assuming the Finder     � �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r    l     � �   I C is the active application, arranging the frontmost folder by date.     �!! �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . "#" l     ��
�	�  �
  �	  # $%$ l     �&'�  & W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   ' �(( �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }% )*) l     �+,�  + ( " @author Jacob Rus, September 2006   , �-- D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6* ./. l     �01�  0   @return void   1 �22    @ r e t u r n   v o i d/ 343 l     ����  �  �  4 565 i   ( +787 I      �9�� 0 	menuclick 	menuClick9 :� : o      ���� 0 
_menu_list  �   �  8 k     X;; <=< h     ��>�� 0 	menuclick 	menuClick> i     ?@? I      ��A���� 0 recurse  A BCB o      ���� 0 
_menu_list  C D��D o      ���� 0 _parent  ��  ��  @ k     8EE FGF q      HH ������ 	0 _item  ��  G IJI r     KLK n     MNM 4    ��O
�� 
cobjO m    ���� N o     ���� 0 
_menu_list  L o      ���� 	0 _item  J P��P O    8QRQ Z    7ST��US ?    VWV n   XYX 1    ��
�� 
lengY o    ���� 0 
_menu_list  W m    ���� T n   ,Z[Z I    ,��\���� 0 recurse  \ ]^] n    !_`_ 7  !��ab
�� 
cobja m    ���� b l    c����c n    ded 1     ��
�� 
lenge o    ���� 0 
_menu_list  ��  ��  ` o    ���� 0 
_menu_list  ^ f��f l  ! (g����g n  ! (hih l  % (j����j 4   % (��k
�� 
menEk o   & '���� 	0 _item  ��  ��  i n  ! %lml l  " %n����n 4   " %��o
�� 
menIo o   # $���� 	0 _item  ��  ��  m o   ! "���� 0 _parent  ��  ��  ��  ��  [  f    ��  U I  / 7��p��
�� .prcsclicuiel    ��� uielp n  / 3qrq 4   0 3��s
�� 
menIs o   1 2���� 	0 _item  r o   / 0���� 0 _parent  ��  R m    tt�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  = uvu l   ��������  ��  ��  v wxw Z   yz����y A    {|{ n   }~} 1   	 ��
�� 
leng~ o    	���� 0 
_menu_list  | m    ���� z R    ����
�� .ascrerr ****      � **** m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��  x ��� l   ��������  ��  ��  � ��� q    �� ����� 0 _app  � ������ 0 _top  ��  � ��� r    3��� l   $������ n    $��� 7  $����
�� 
cobj� m     ���� � m   ! #���� � o    ���� 0 
_menu_list  ��  ��  � J      �� ��� o      ���� 0 _app  � ���� o      ���� 0 _top  ��  � ��� l  4 4��������  ��  ��  � ���� O  4 X��� n   8 W��� l 	 9 W������ I   9 W������� 0 recurse  � ��� l  9 F������ n   9 F��� 7 : F����
�� 
cobj� m   > @���� � l  A E������ n  A E��� 1   C E��
�� 
leng� o   A C���� 0 
_menu_list  ��  ��  � o   9 :���� 0 
_menu_list  ��  ��  � ���� n  F S��� l 
 P S������ l  P S������ 4   P S���
�� 
menE� o   Q R���� 0 _top  ��  ��  ��  ��  � n  F P��� l  M P������ 4   M P���
�� 
mbri� o   N O���� 0 _top  ��  ��  � n  F M��� l  J M������ 4   J M���
�� 
mbar� m   K L���� ��  ��  � l 	 F J������ l  F J������ 4   F J���
�� 
prcs� o   H I���� 0 _app  ��  ��  ��  ��  ��  ��  ��  ��  � o   8 9���� 0 	menuclick 	menuClick� m   4 5���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  6 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Resize a window   � ���     R e s i z e   a   w i n d o w� ��� l     ��������  ��  ��  � ��� l     ������  � . ( @return rectangle New bounds of _window   � ��� P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w� ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 0 resizewindow resizeWindow� ��� o      ���� 0 _window  � ��� o      ���� 
0 _width  � ���� o      ���� 0 _height  ��  ��  � k     `�� ��� r     ��� n    ��� I    ���~� 0 elementbounds elementBounds� ��}� o    �|�| 0 _window  �}  �~  �  f     � o      �{�{ 0 _w  � ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 �z�z 0 x1  � o   	 
�y�y 0 _w  � ��� n    ��� o    �x�x 0 y1  � o    �w�w 0 _w  � ��� n    ��� o    �v�v 0 x2  � o    �u�u 0 _w  � ��t� n    ��� o    �s�s 0 y2  � o    �r�r 0 _w  �t  � o      �q�q 0 _new  � ��� Z   8���p�o� F    '��� >   ��� o    �n�n 
0 _width  � m    �m
�m 
msng� ?     %��� c     #��� o     !�l�l 
0 _width  � m   ! "�k
�k 
long� m   # $�j�j  � r   * 4� � [   * / l  * -�i�h n   * - o   + -�g�g 0 x1   o   * +�f�f 0 _w  �i  �h   o   - .�e�e 
0 _width    n       4   0 3�d
�d 
cobj m   1 2�c�c  o   / 0�b�b 0 _new  �p  �o  � 	
	 Z  9 W�a�` F   9 F >  9 < o   9 :�_�_ 0 _height   m   : ;�^
�^ 
msng ?   ? D c   ? B o   ? @�]�] 0 _height   m   @ A�\
�\ 
long m   B C�[�[   r   I S [   I N l  I L�Z�Y n   I L o   J L�X�X 0 y1   o   I J�W�W 0 _w  �Z  �Y   o   L M�V�V 0 _height   n       4   O R�U
�U 
cobj m   P Q�T�T  o   N O�S�S 0 _new  �a  �`  
   r   X ]!"! o   X Y�R�R 0 _new  " n      #$# 1   Z \�Q
�Q 
pbnd$ o   Y Z�P�P 0 _window    %�O% L   ^ `&& o   ^ _�N�N 0 _new  �O  � '(' l     �M�L�K�M  �L  �K  ( )*) l     �J+,�J  + 9 3 Resize a window anchoring the center of the window   , �-- f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o w* ./. l     �I�H�G�I  �H  �G  / 010 l     �F23�F  2 . ( @return rectangle New bounds of _window   3 �44 P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w1 565 l     �E�D�C�E  �D  �C  6 787 i   0 39:9 I      �B;�A�B (0 resizewindowcenter resizeWindowCenter; <=< o      �@�@ 0 _window  = >?> o      �?�? 
0 _width  ? @�>@ o      �=�= 0 _height  �>  �A  : k     �AA BCB r     DED n    FGF I    �<H�;�< 0 elementbounds elementBoundsH I�:I o    �9�9 0 _window  �:  �;  G  f     E o      �8�8 0 _w  C JKJ r   	 LML J   	 NN OPO n   	 QRQ o   
 �7�7 0 x1  R o   	 
�6�6 0 _w  P STS n    UVU o    �5�5 0 y1  V o    �4�4 0 _w  T WXW n    YZY o    �3�3 0 x2  Z o    �2�2 0 _w  X [�1[ n    \]\ o    �0�0 0 y2  ] o    �/�/ 0 _w  �1  M o      �.�. 0 _new  K ^_^ l   �-�,�+�-  �,  �+  _ `a` Z    Ibc�*�)b ?    ded c    fgf o    �(�( 
0 _width  g m    �'
�' 
longe m    �&�&  c k   " Ehh iji r   " /klk I  " -�%m�$
�% .sysorondlong        doubm l  " )n�#�"n ^   " )opo l  " 'q�!� q \   " 'rsr o   " #�� 
0 _width  s l  # &t��t n   # &uvu o   $ &�� 	0 width  v o   # $�� 0 _w  �  �  �!  �   p m   ' (�� �#  �"  �$  l o      �� 0 d  j wxw r   0 :yzy \   0 5{|{ l  0 3}��} n   0 3~~ o   1 3�� 0 x1   o   0 1�� 0 _w  �  �  | o   3 4�� 0 d  z n      ��� 4   6 9��
� 
cobj� m   7 8�� � o   5 6�� 0 _new  x ��� r   ; E��� [   ; @��� l  ; >���� n   ; >��� o   < >�� 0 x2  � o   ; <�� 0 _w  �  �  � o   > ?�� 0 d  � n      ��� 4   A D�
�
�
 
cobj� m   B C�	�	 � o   @ A�� 0 _new  �  �*  �)  a ��� l  J J����  �  �  � ��� Z   J y����� ?   J O��� c   J M��� o   J K�� 0 _height  � m   K L�
� 
long� m   M N� �   � k   R u�� ��� r   R _��� I  R ]�����
�� .sysorondlong        doub� l  R Y������ ^   R Y��� l  R W������ \   R W��� o   R S���� 0 _height  � l  S V������ n   S V��� o   T V���� 
0 height  � o   S T���� 0 _w  ��  ��  ��  ��  � m   W X���� ��  ��  ��  � o      ���� 0 d  � ��� r   ` j��� \   ` e��� l  ` c������ n   ` c��� o   a c���� 0 y1  � o   ` a���� 0 _w  ��  ��  � o   c d���� 0 d  � n      ��� 4   f i���
�� 
cobj� m   g h���� � o   e f���� 0 _new  � ���� r   k u��� [   k p��� l  k n������ n   k n��� o   l n���� 0 y2  � o   k l���� 0 _w  ��  ��  � o   n o���� 0 d  � n      ��� 4   q t���
�� 
cobj� m   r s���� � o   p q���� 0 _new  ��  �  �  � ��� l  z z��������  ��  ��  � ��� r   z ��� o   z {���� 0 _new  � n      ��� 1   | ~��
�� 
pbnd� o   { |���� 0 _window  � ���� L   � ��� o   � ����� 0 _new  ��  8 ��� l     ��������  ��  ��  � ��� l     ������  � I C Get a nice record with the dimensions and position of a UI element   � ��� �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t� ��� l     ��������  ��  ��  � ��� l     ������  � !  @param UI element _element   � ��� 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t� ��� l     ������  � p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}   � ��� �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }� ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� 0 elementbounds elementBounds� ���� o      ���� 0 _element  ��  ��  � k     ��� ��� Q     m���� k    !�� ��� e    �� c    ��� n    ��� 1    ��
�� 
pbnd� o    ���� 0 _element  � m    ��
�� 
list� ���� r   	 !��� K   	 �� ������ 0 x1  � n   
 ��� 4    ���
�� 
cobj� m    ���� � 1   
 ��
�� 
rslt� ������ 0 y1  � n    ��� 4    ���
�� 
cobj� m    ���� � 1    ��
�� 
rslt� ��� �� 0 x2  � n     4    ��
�� 
cobj m    ����  1    ��
�� 
rslt  ������ 0 y2   n     4    ��
�� 
cobj m    ����  1    ��
�� 
rslt��  � o      ���� 0 _b  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q   ) m	
 O   , c k   0 b  r   0 7 c   0 5 n   0 3 1   1 3��
�� 
posn o   0 1���� 0 _element   m   3 4��
�� 
list o      ���� 0 p    r   8 ? c   8 = n   8 ; 1   9 ;��
�� 
ptsz o   8 9���� 0 _element   m   ; <��
�� 
list o      ���� 0 s   �� r   @ b  K   @ `!! ��"#�� 0 x1  " n   A E$%$ 4   B E��&
�� 
cobj& m   C D���� % o   A B���� 0 p  # ��'(�� 0 y1  ' n   F J)*) 4   G J��+
�� 
cobj+ m   H I���� * o   F G���� 0 p  ( ��,-�� 0 x2  , [   K T./. l  K O0����0 n   K O121 4   L O��3
�� 
cobj3 m   M N���� 2 o   K L���� 0 p  ��  ��  / l  O S4����4 n   O S565 4   P S��7
�� 
cobj7 m   Q R���� 6 o   O P���� 0 s  ��  ��  - ��8���� 0 y2  8 [   U ^9:9 l  U Y;����; n   U Y<=< 4   V Y��>
�� 
cobj> m   W X���� = o   U V���� 0 p  ��  ��  : l  Y ]?����? n   Y ]@A@ 4   Z ]��B
�� 
cobjB m   [ \���� A o   Y Z���� 0 s  ��  ��  ��    o      ���� 0 _b  ��   m   , -CC�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	 R      ��DE
�� .ascrerr ****      � ****D o      ���� 0 error_message  E ��F��
�� 
errnF o      ���� 0 error_number  ��  
 k   k mGG HIH l  k k��JK��  J 2 ,my displayError(error_message, error_number)   K �LL X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )I M��M L   k mNN m   k l��
�� boovfals��  � O�O L   n �PP b   n �QRQ o   n o�~�~ 0 _b  R K   o �SS �}TU�} 	0 width  T \   r yVWV l  r uX�|�{X n   r uYZY o   s u�z�z 0 x2  Z o   r s�y�y 0 _b  �|  �{  W l  u x[�x�w[ n   u x\]\ o   v x�v�v 0 x1  ] o   u v�u�u 0 _b  �x  �w  U �t^�s�t 
0 height  ^ \   | �_`_ l  | a�r�qa n   | bcb o   } �p�p 0 y2  c o   | }�o�o 0 _b  �r  �q  ` l   �d�n�md n    �efe o   � ��l�l 0 y1  f o    ��k�k 0 _b  �n  �m  �s  �  � ghg l     �j�i�h�j  �i  �h  h iji l     �gkl�g  k g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   l �mm �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a rj non l     �f�e�d�f  �e  �d  o pqp l     �crs�c  r   @return record   s �tt    @ r e t u r n   r e c o r dq uvu l     �bwx�b  w   @see elementBounds   x �yy &   @ s e e   e l e m e n t B o u n d sv z{z l     �a�`�_�a  �`  �_  { |}| i   8 ;~~ I      �^�]�\�^ 0 desktopbounds desktopBounds�]  �\   k     ��� ��� l     �[���[  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    �Z�Y�X�Z 0 screenbounds screenBounds�Y  �X  �  f     � o      �W�W 0 _s  � ��� l   �V�U�T�V  �U  �T  � ��� l   �S���S  �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   �R�
�R 
uiel� m    �Q�Q � =   ��� 1    �P
�P 
pcls� m    �O
�O 
mbar� 4    �N�
�N 
pcap� m    �� ���  S y s t e m   E v e n t s� m    	���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   $ ,��� n  $ *��� I   % *�M��L�M 0 elementbounds elementBounds� ��K� 1   % &�J
�J 
rslt�K  �L  �  f   $ %� o      �I�I 0 _m  � ��� l  - -�H�G�F�H  �G  �F  � ��� l  - -�E���E  � 2 , modify _s to account for the menubar height   � ��� X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h t� ��� r   - E��� K   - C�� �D���D 0 x1  � n   . 1��� o   / 1�C�C 0 x1  � o   . /�B�B 0 _s  � �A���A 0 y1  � [   2 9��� l  2 5��@�?� n   2 5��� o   3 5�>�> 0 y1  � o   2 3�=�= 0 _s  �@  �?  � l  5 8��<�;� n   5 8��� o   6 8�:�: 
0 height  � o   5 6�9�9 0 _m  �<  �;  � �8���8 0 x2  � n   : =��� o   ; =�7�7 0 x2  � o   : ;�6�6 0 _s  � �5��4�5 0 y2  � n   > A��� o   ? A�3�3 0 y2  � o   > ?�2�2 0 _s  �4  � o      �1�1 0 _b  � ��� l  F F�0�/�.�0  �/  �.  � ��� O  F U��� e   J T�� n   J T��� 1   O S�-
�- 
dahd� 1   J O�,
�, 
dpas� m   F G���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z   V ����+�*� >  V Y��� 1   V W�)
�) 
rslt� m   W X�(
�( boovtrue� k   \ ��� ��� r   \ c��� n  \ a��� I   ] a�'�&�%�' 0 
dockbounds 
dockBounds�&  �%  �  f   \ ]� o      �$�$ 0 _d  � ��� r   d k��� n  d i��� I   e i�#�"�!�# 0 dockposition dockPosition�"  �!  �  f   d e� o      � �  0 _o  � ��� Z   l ������ =  l q��� o   l m�� 0 _o  � m   m p�� ���  b o t t o m� r   t ��� l  t {���� \   t {��� l  t w���� n   t w��� o   u w�� 0 y2  � o   t u�� 0 _s  �  �  � l  w z���� n   w z��� o   x z�� 
0 height  � o   w x�� 0 _d  �  �  �  �  � n      ��� o   | ~�� 0 y2  � o   { |�� 0 _b  � ��� =  � �   o   � ��� 0 _o   m   � � �  l e f t�  r   � � l  � ��� [   � �	
	 l  � ��� n   � � o   � ��� 0 x1   o   � ��
�
 0 _s  �  �  
 l  � ��	� n   � � o   � ��� 	0 width   o   � ��� 0 _d  �	  �  �  �   n       o   � ��� 0 x1   o   � ��� 0 _b    =  � � o   � ��� 0 _o   m   � � � 
 r i g h t � r   � � l  � ���  \   � � l  � ����� n   � � !  o   � ����� 0 x2  ! o   � ����� 0 _s  ��  ��   l  � �"����" n   � �#$# o   � ����� 	0 width  $ o   � ����� 0 _d  ��  ��  �  �    n      %&% o   � ����� 0 x2  & o   � ����� 0 _b  �  �  �  �+  �*  � '(' l  � ���������  ��  ��  ( )��) L   � �** b   � �+,+ o   � ����� 0 _b  , K   � �-- ��./�� 	0 width  . \   � �010 l  � �2����2 n   � �343 o   � ����� 0 x2  4 o   � ����� 0 _b  ��  ��  1 l  � �5����5 n   � �676 o   � ����� 0 x1  7 o   � ����� 0 _b  ��  ��  / ��8���� 
0 height  8 \   � �9:9 l  � �;����; n   � �<=< o   � ����� 0 y2  = o   � ����� 0 _b  ��  ��  : l  � �>����> n   � �?@? o   � ����� 0 y1  @ o   � ����� 0 _b  ��  ��  ��  ��  } ABA l     ��������  ��  ��  B CDC l     ��EF��  E * $ Returns elementBounds() of the dock   F �GG H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c kD HIH l     ��������  ��  ��  I JKJ l     ��LM��  L   @return record   M �NN    @ r e t u r n   r e c o r dK OPO l     ��QR��  Q   @see elementBounds   R �SS &   @ s e e   e l e m e n t B o u n d sP TUT l     ��������  ��  ��  U VWV i   < ?XYX I      �������� 0 
dockbounds 
dockBounds��  ��  Y k     ZZ [\[ O    ]^] O   _`_ e    aa 4   ��b
�� 
uielb m    ���� ` 4    ��c
�� 
pcapc m    dd �ee  D o c k^ m     ff�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  \ g��g L    hh n   iji I    ��k���� 0 elementbounds elementBoundsk l��l 1    ��
�� 
rslt��  ��  j  f    ��  W mnm l     ��������  ��  ��  n opo l     ��qr��  q 0 * The Dock's current position on the screen   r �ss T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e np tut l     ��������  ��  ��  u vwv l     ��xy��  x + % @return string left | right | bottom   y �zz J   @ r e t u r n   s t r i n g   l e f t   |   r i g h t   |   b o t t o mw {|{ l     ��������  ��  ��  | }~} i   @ C� I      �������� 0 dockposition dockPosition��  ��  � O    ��� L    �� c    ��� n    	��� 1    	��
�� 
dpse� 1    ��
�� 
dpas� m   	 
��
�� 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     ��������  ��  ��  � ��� l     ������  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ������  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ��������  ��  ��  � ��� i   D G��� I      �������� 0 screenbounds screenBounds��  ��  � O    ��� L    �� n   ��� I    ������� 0 elementbounds elementBounds� ���� n    
��� m    
��
�� 
cwin� 1    ��
�� 
desk��  ��  �  f    � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� l     ��������  ��  ��  ��  ��   0 ������������������  � ���������������������������� 0 _include_path  �� 0 include  �� 0 displayerror displayError�� (0 uiscriptingenabled UIScriptingEnabled�� 0 
bashscript 
bashScript�� 0 bash  �� 0 _application _Application�� 0 _file _File�� 0 _growl _Growl�� 0 _list _List�� 0 _sound _Sound�� 0 _text _Text�� 
0 _ui _UI� ��� B / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b /� �� p���������� 0 include  �� ����� �  ���� 	0 _name  ��  � ���� 	0 _name  �  z��
�� .sysoloadscpt        file�� b   �%�%j � �� ����������� 0 displayerror displayError�� ����� �  ������ 0 _message  �� 0 _number  ��  � ����~�� 0 _message  � 0 _number  �~ 
0 _title  �  ��}�| � ��{�z�y�x ��w�v�u
�} 
pcls
�| 
long
�{ 
mesS
�z 
as A
�y EAlTwarN
�x 
btns
�w 
dflt�v 
�u .sysodisAaleR        TEXT�� *�E�O��,�  ��%�%�%E�Y hO������kv�k� � �t ��s�r���q�t (0 uiscriptingenabled UIScriptingEnabled�s  �r  �  � �p
�p 
uien�q � *�,EU� �o �n�m���l�o 0 
bashscript 
bashScript�n �k��k �  �j�i�j 0 _command  �i 0 _background  �m  � �h�g�f�h 0 _command  �g 0 _background  �f 0 _script  � *6AC�e
�e .sysoexecTEXT���     TEXT�l !�E�O�e  
��%E�Y hO��%�%�%j � �dX�c�b���a�d 0 bash  �c �`��` �  �_�_ 0 _command  �b  � �^�]�^ 0 _command  �] 0 command  � �\�\ 0 
bashscript 
bashScript�a 	)�fl+  � �[h ,��[ 0 _application _Application�  0���� �Z�Y�Z 0 pathto pathTo�Y 0 pathtoid pathToID� �X��W�V���U�X 0 pathto pathTo�W �T��T �  �S�S 	0 _name  �V  � �R�Q�R 	0 _name  �Q 	0 _path  � �P���O�N�M�L�K�J�I�H
�P 
msng
�O 
strq�N 0 
bashscript 
bashScript�M  �L  
�K 
capp
�J .earsffdralis        afdr
�I 
psxp
�H 
TEXT�U 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O�� �G��F�E���D�G 0 pathtoid pathToID�F �C��C �  �B�B 0 _id  �E  � �A�@�A 0 _id  �@ 	0 _path  � �?��>�=�<�;�:�9�8�7�6
�? 
msng
�> 
strq�= 0 
bashscript 
bashScript�<  �;  
�: 
capp
�9 kfrmID  
�8 .earsffdralis        afdr
�7 
psxp
�6 
TEXT�D /�E�O )��,%fl+ E�W X  *��0j �,�&E�O�� �5 ,��5 0 _file _File� 
 0���������� �4�3�2�1�0�/�.�-�4 0 basename  �3 0 dirname  �2 0 filename  �1 0 findbin findBin�0 0 onlyext onlyExt�/ 0 
toshellarg 
toShellArg�. 0 
scriptname 
scriptName�- 0 
uniquefile 
uniqueFile� �,1�+�*���)�, 0 basename  �+ �(��( �  �'�' 	0 _path  �*  � �&�& 	0 _path  � �%�$�#G�"�!
�% 
pcls
�$ 
alis
�# 
psxp
�" 
strq
�! .sysoexecTEXT���     TEXT�) ��,�  
��,E�Y hO��,%j � � _������  0 dirname  � ��� �  �� 	0 _path  �  � �� 	0 _path  � ���u��
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%j � �������� 0 filename  � ��� �  �� 	0 _path  �  � �� 	0 _path  � �����
��	
� 
pcls
� 
alis
� 
psxp
�
 
strq
�	 .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%�%j � �������� 0 findbin findBin� ��� �  �� 	0 _name  �  � ��� 	0 _name  � 0 _bin  � � �����������
�  
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  � 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�� ������������ 0 onlyext onlyExt�� ����� �  ������ 
0 _files  �� 0 _extensions  ��  � ���������� 
0 _files  �� 0 _extensions  �� 0 	_filtered  �� 0 f  � ��7����������
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
nmxt
�� 
pcnt�� =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U� ��P���������� 0 
toshellarg 
toShellArg�� ����� �  ���� 
0 _files  ��  � �������� 
0 _files  �� 
0 _paths  �� 0 f  � 
zZ������f������u
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� 
psxp
�� 
strq�� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�U� ������������� 0 
scriptname 
scriptName��  ��  �  � ����
�� .earsffdralis        afdr�� 0 filename  �� ))j  k+ � ������������� 0 
uniquefile 
uniqueFile�� ����� �  ���� 
0 config  ��  � ���������� 
0 config  �� 0 i  �� 0 _parent  �� 	0 _name  � ��������������������� 
0 prefix  �� 
0 suffix  �� 
�� 
FTPc
�� 
TEXT
�� 
psxp
�� 
psxf
�� .coredoexbool        obj �� R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U� �� ,��� 0 _growl _Growl�  0��� ���� 0 register  � ��/���������� 0 register  �� ����� �  ������ 0 application_name  �� 0 notifications  ��  � �������� 0 application_name  �� 0 notifications  �� 0 growl_registered  � 	��L��������������
�� 
msng
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp
�� .earsffdralis        afdr�� 
�� .registernull��� ��� null�� (�� hY hO� *����)j � UOkE�� ��W ,��� 0 _list _List�  0����� �������� 0 indexof indexOf�� 0 
bubblesort 
bubbleSort�� 0 	quicksort 	quickSort� ������� ���� 0 indexof indexOf�� ����   ������ 0 _l  �� 0 _e  ��    �������� 0 _l  �� 0 _e  �� 0 i   ����
�� 
leng
�� 
cobj�� %  k��,Ekh ��/�  �Y h[OY��Oi� ����������� 0 
bubblesort 
bubbleSort�� ����   ���� 0 thelist theList��   �������������� 0 thelist theList�� 0 bs  �� 0 thecount theCount�� 0 indexa indexA�� 0 indexb indexB�� 0 temp   ����������� 0 bs   ������	��
�� .ascrinit****      � **** k     

 �����  ��  ��   ���� 	0 alist  	 ���� 	0 alist  �� b   ��� 	0 alist  
�� 
leng
�� 
cobj�� ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E� ��<�������� 0 	quicksort 	quickSort�� ����   ���� 0 thelist theList��   ������ 0 thelist theList�� 0 bs   ��G��~�}�� 0 bs   �|�{�z�y
�| .ascrinit****      � **** k      I N ��x�x  �{  �z   �w�v�u�w 	0 alist  �v 0 qsort Qsort�u 0 
qpartition 
Qpartition �t�t 	0 alist   �sQ�r�q�p�s 0 qsort Qsort�r �o�o   �n�m�n 0 	leftindex 	leftIndex�m 0 
rightindex 
rightIndex�q   �l�k�j�i�l 0 	leftindex 	leftIndex�k 0 
rightindex 
rightIndex�j 	0 pivot  �i 0 newpivot newPivot �h�g�h 0 
qpartition 
Qpartition�g 0 qsort Qsort�p A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP �f��e�d�c�f 0 
qpartition 
Qpartition�e �b�b   �a�`�_�a 0 	leftindex 	leftIndex�` 0 
rightindex 
rightIndex�_ 	0 pivot  �d   �^�]�\�[�Z�Y�X�^ 0 	leftindex 	leftIndex�] 0 
rightindex 
rightIndex�\ 	0 pivot  �[ 0 
pivotvalue 
pivotValue�Z 0 temp  �Y 0 	tempindex 	tempIndex�X 0 pointer   �W�V�W 	0 alist  
�V 
cobj�c �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO��y b   �OL OL � 	0 alist  
�~ 
leng�} 0 qsort Qsort�� (��K S�O��,�,k �k��,�,l+ Y hO��,E� �US ,�U 0 _sound _Sound  0  �T�S�T 0 playfile playFile�S 0 play   �R��Q�P!"�O�R 0 playfile playFile�Q �N#�N #  �M�L�M 	0 _path  �L 0 _background  �P  ! �K�J�I�K 	0 _path  �J 0 _background  �I 0 _script  " �H�G�F��E�D
�H 
pcls
�G 
alis
�F 
psxp
�E 
strq�D 0 
bashscript 
bashScript�O #��,�  
��,E�Y hO��,%E�O)��l+   �C��B�A$%�@�C 0 play  �B �?&�? &  �>�> 	0 _path  �A  $ �=�= 	0 _path  % �<�< 0 playfile playFile�@ 	)�el+  � �;� ,'�; 0 _text _Text'  0()*+,( �:�9�8�7�: 0 padleft padLeft�9 0 padright padRight�8 0 	urldecode 	URLDecode�7 0 	urlencode 	URLEncode) �6�5�4-.�3�6 0 padleft padLeft�5 �2/�2 /  �1�0�/�1 0 _text _Text�0 0 
_character  �/ 0 _length  �4  - �.�-�,�+�. 0 _text _Text�- 0 
_character  �, 0 _length  �+ 0 i  . �*�)
�* 
TEXT
�) 
leng�3 )��&E�O��&E�O���,E�O �kh��%E�[OY��O�* �(T�'�&01�%�( 0 padright padRight�' �$2�$ 2  �#�"�!�# 0 _text _Text�" 0 
_character  �! 0 _length  �&  0 � ����  0 _text _Text� 0 
_character  � 0 _length  � 0 i  1 ��
� 
TEXT
� 
leng�% )��&E�O��&E�O���,E�O �kh��%E�[OY��O�+ ����34�� 0 	urldecode 	URLDecode� �5� 5  �� 0 thetext theText�  3 �������� 0 thetext theText� 0 sdst sDst� 0 shex sHex� 0 i  � 0 c  � 0 icval1 iCVal1� 0 icval2 iCVal24 ���������
�	����
� 
leng
� 
cha 
� 
psof
�
 
psin�	 
� .sysooffslong    ��� null
� 
bool� 
� .sysontocTEXT       shor� ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�, �U��67�� 0 	urlencode 	URLEncode� � 8�  8  ���� 0 thetext theText�  6 	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex7 ]������������v���������������������������������������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
�� 
dire
�� olierndD
�� .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
TEXT��E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ��	 ,9�� 
0 _ui _UI9  0:;<=>?@ABCDEFGHIJKL: �������������������������������������� ,0 frontmostapplication frontmostApplication�� 00 frontmostapplicationid frontmostApplicationID�� 40 frontmostapplicationname frontmostApplicationName�� 40 frontmostapplicationpath frontmostApplicationPath�� >0 frontmostapplicationposixpath frontmostApplicationPOSIXPath�� :0 frontmostapplicationprocess frontmostApplicationProcess�� ,0 frontmostdirectoryof frontmostDirectoryOf�� (0 frontmostdirectory frontmostDirectory�� "0 frontmostfileof frontmostFileOf�� 0 frontmostfile frontmostFile�� 0 	menuclick 	menuClick�� 0 resizewindow resizeWindow�� (0 resizewindowcenter resizeWindowCenter�� 0 elementbounds elementBounds�� 0 desktopbounds desktopBounds�� 0 
dockbounds 
dockBounds�� 0 dockposition dockPosition�� 0 screenbounds screenBounds; ��	"����MN���� ,0 frontmostapplication frontmostApplication��  ��  M  N ����
�� 
capp�� 40 frontmostapplicationpath frontmostApplicationPath�� *�)j+ /E< ��	;����OP���� 00 frontmostapplicationid frontmostApplicationID��  ��  O  P ������ ,0 frontmostapplication frontmostApplication
�� 
ID  �� 
)j+  �,E= ��	T����QR���� 40 frontmostapplicationname frontmostApplicationName��  ��  Q  R ������ ,0 frontmostapplication frontmostApplication
�� 
pnam�� 
)j+  �,E> ��	m����ST���� 40 frontmostapplicationpath frontmostApplicationPath��  ��  S  T ��������
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 	���l ? ��	�����UV���� >0 frontmostapplicationposixpath frontmostApplicationPOSIXPath��  ��  U  V ������
�� appfegfp
�� .earsffdralis        afdr
�� 
psxp�� 
�j �,E@ ��	�����WX���� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��  W  X 	���Y��
�� 
pcapY  
�� 
pisf�� � *�k/�[�,\Ze81EUA ��	�����Z[���� ,0 frontmostdirectoryof frontmostDirectoryOf�� ��\�� \  ���� 0 _app  ��  Z ������ 0 _app  �� 0 f  [ ���������������� "0 frontmostfileof frontmostFileOf
�� .sysonfo4asfe        file
�� 
asdr
�� 
psxp�� 0 dirname  
�� 
psxf
�� 
alis�� 8*�k+  E�O�f &�j �,E �Y b  ��,k+ �&�&Y hOfB ��	�����]^���� (0 frontmostdirectory frontmostDirectory��  ��  ]  ^ ��� 40 frontmostapplicationname frontmostApplicationName� ,0 frontmostdirectoryof frontmostDirectoryOf�� ))j+  k+ C �
��_`�� "0 frontmostfileof frontmostFileOf� �a� a  �� 0 _app  �  _ ���� 0 _app  � 0 ff  � 0 _res  ` �
 b������~�}�|� 0 ff  b �{c�z�yde�x
�{ .ascrinit****      � ****c k     ff 
,gg 
Ohh 
k�w�w  �z  �y  d �v�u�t�v 0 ff1  �u 0 ff2  �t 0 ff3  e ijki �s
/�r�qlm�p�s 0 ff1  �r �on�o n  �n�n 0 _app  �q  l �m�l�m 0 _app  �l 0 _applib  m 
B�k�j�i�h�g�k 0 include  �j 0 frontmostfile frontmostFile
�i 
rslt�h  �g  �p $ )�%k+ E�O�j+ O�EW X  hOfj �f
R�e�dop�c�f 0 ff2  �e �bq�b q  �a�a 0 _app  �d  o �`�` 0 _app  p �_�^�]�\�[�Z�Y
�_ 
capp
�^ 
docu
�] 
ppth
�\ 
psxf
�[ 
alis�Z  �Y  �c # *�/ *�k/�,�&�&UW X  hOfk �X
m�W�Vrs�U�X 0 ff3  �W �Tt�T t  �S�S 0 _app  �V  r �R�Q�P�O�R 0 _app  �Q 0 w  �P 0 attribs  �O 0 i  s 
��N�M�L�K�J�I�H�G
��F�E�D�C�B�A�@�?�>
�N 
pcap
�M 
cwin
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
attr
�H 
pALL
�G 
pnam
�F 
valL
�E 
msng
�D 
bool�C 0 _text _Text�B 0 	urldecode 	URLDecode
�A 
psxf
�@ 
alis�?  �>  �U s� l c ]*�/�-[��l kh ��-�,E�O ;�[��l kh ��,� 	 	��,��& )�,��,k+ �&a &Y h[OY��[OY��W X  hUOf�x L  OL OL 
� 
pcls
� 
capp
� 
pnam
� 
prun� 0 ff1  
�~ 
bool�} 0 ff2  �| 0 ff3  � v��K S�O��,�  
��,E�Y hO*�/�,e fY hOfE�O��k+ E�O��,� 	 �f �& ��k+ 	E�Y hO��,� 	 �f �& ��k+ 
E�Y hO�D �=�<�;uv�:�= 0 frontmostfile frontmostFile�<  �;  u  v �9�8�9 40 frontmostapplicationname frontmostApplicationName�8 "0 frontmostfileof frontmostFileOf�: ))j+  k+ E �78�6�5wx�4�7 0 	menuclick 	menuClick�6 �3y�3 y  �2�2 0 
_menu_list  �5  w �1�0�/�.�1 0 
_menu_list  �0 0 	menuclick 	menuClick�/ 0 _app  �. 0 _top  x �->z�,��+��*�)�(�'�&�- 0 	menuclick 	menuClickz �%{�$�#|}�"
�% .ascrinit****      � ****{ k     ~~ >�!�!  �$  �#  | � �  0 recurse  }  �@������ 0 recurse  � ��� �  ��� 0 
_menu_list  � 0 _parent  �  � ���� 0 
_menu_list  � 0 _parent  � 	0 _item  � �t�����
� 
cobj
� 
leng
� 
menI
� 
menE� 0 recurse  
� .prcsclicuiel    ��� uiel� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
��/j U�" L  
�, 
leng
�+ 
cobj
�* 
prcs
�) 
mbar
�( 
mbri
�' 
menE�& 0 recurse  �4 Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ UF �������� 0 resizewindow resizeWindow� ��� �  �
�	��
 0 _window  �	 
0 _width  � 0 _height  �  � ������ 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � ��� ����������������� 0 elementbounds elementBounds� 0 x1  �  0 y1  �� 0 x2  �� 0 y2  �� 
�� 
msng
�� 
long
�� 
bool
�� 
cobj
�� 
pbnd� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�G ��:���������� (0 resizewindowcenter resizeWindowCenter�� ����� �  �������� 0 _window  �� 
0 _width  �� 0 _height  ��  � �������������� 0 _window  �� 
0 _width  �� 0 _height  �� 0 _w  �� 0 _new  �� 0 d  � �������������������������� 0 elementbounds elementBounds�� 0 x1  �� 0 y1  �� 0 x2  �� 0 y2  �� 
�� 
long�� 	0 width  
�� .sysorondlong        doub
�� 
cobj�� 
0 height  
�� 
pbnd�� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�H ������������� 0 elementbounds elementBounds�� ����� �  ���� 0 _element  ��  � �������������� 0 _element  �� 0 _b  �� 0 p  �� 0 s  �� 0 error_message  �� 0 error_number  � ������������������������C�����������
�� 
pbnd
�� 
list�� 0 x1  
�� 
rslt
�� 
cobj�� 0 y1  �� 0 x2  �� 0 y2  �� �� ��  ��  
�� 
posn
�� 
ptsz�� 0 error_message  � ����
�� 
errn� 0 error_number  �  �� 	0 width  �� 
0 height  �� � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%I ������� 0 desktopbounds desktopBounds�  �  � ������ 0 _s  � 0 _m  � 0 _b  � 0 _d  � 0 _o  � �����Y������������������ 0 screenbounds screenBounds
� 
pcap
� 
uiel
� 
pcls
� 
mbar
� 
rslt� 0 elementbounds elementBounds� 0 x1  � 0 y1  � 
0 height  � 0 x2  � 0 y2  � 
� 
dpas
� 
dahd� 0 
dockbounds 
dockBounds� 0 dockposition dockPosition� 	0 width  � � �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %J �Y������ 0 
dockbounds 
dockBounds�  �  �  � f�d���
� 
pcap
� 
uiel
� 
rslt� 0 elementbounds elementBounds� � *��/ *�k/EUUO)�k+ K �������� 0 dockposition dockPosition�  �  �  � ����
� 
dpas
� 
dpse
� 
ctxt� � 
*�,�,�&UL �������� 0 screenbounds screenBounds�  �  �  � ����
� 
desk
� 
cwin� 0 elementbounds elementBounds� � )*�,�,k+ U - �� ��  � k      �� ��� l      ����  � �-- lib -> Terminal-- Useful handlers for Terminal
--
-- For TotalTerminal (http://totalterminal.binaryage.com) support,
-- "Show on Reopen" must be checked in the TotalTerminal Preferences.
--
-- @author Scott Buchanan http://wafflesnatcha.github.com   � ����  - -   l i b   - >   T e r m i n a l  - -   U s e f u l   h a n d l e r s   f o r   T e r m i n a l 
 - - 
 - -   F o r   T o t a l T e r m i n a l   ( h t t p : / / t o t a l t e r m i n a l . b i n a r y a g e . c o m )   s u p p o r t , 
 - -   " S h o w   o n   R e o p e n "   m u s t   b e   c h e c k e d   i n   t h e   T o t a l T e r m i n a l   P r e f e r e n c e s . 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m � ��� l     ����  �  �  � ��� l     ����  �   Change directories   � ��� &   C h a n g e   d i r e c t o r i e s� ��� l     ����  �  �  � ��� l     ����  � B < @param  alias|string  _path  The path you want to change to   � ��� x   @ p a r a m     a l i a s | s t r i n g     _ p a t h     T h e   p a t h   y o u   w a n t   t o   c h a n g e   t o� ��� l     ����  � P J @param  string|window  _window  The terminal window to run the command in   � ��� �   @ p a r a m     s t r i n g | w i n d o w     _ w i n d o w     T h e   t e r m i n a l   w i n d o w   t o   r u n   t h e   c o m m a n d   i n� ��� l     ����  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ��~�}�  �~  �}  � ��� i     ��� I      �|��{�| 0 cd  � ��� o      �z�z 	0 _path  � ��y� o      �x�x 0 _window  �y  �{  � k     t�� ��� Z    ���w�v� G     ��� G     ��� =    ��� o     �u�u 	0 _path  � m    �� ���  � =   	��� o    �t�t 	0 _path  � m    �s
�s boovfals� =   ��� o    �r�r 	0 _path  � m    �q
�q 
null� L    �� m    �p
�p boovfals�w  �v  � ��� Z   .���o�n� =   "��� n     ��� m     �m
�m 
pcls� o    �l�l 	0 _path  � m     !�k
�k 
alis� r   % *��� n   % (��� 1   & (�j
�j 
psxp� o   % &�i�i 	0 _path  � o      �h�h 	0 _path  �o  �n  � ��� l  / /�g�f�e�g  �f  �e  � ��� r   / 6��� b   / 4��� m   / 0�� ���  c d  � n   0 3��� 1   1 3�d
�d 
strq� o   0 1�c�c 	0 _path  � o      �b�b 0 _cmd  � ��� l  7 7�a�`�_�a  �`  �_  � ��^� O   7 t��� Z   ; s����� =  ; @��� l  ; >��]�\� n   ; >��� 1   < >�[
�[ 
pcls� o   ; <�Z�Z 0 _window  �]  �\  � m   > ?�Y
�Y 
cwin� I  C J�X��
�X .coredoscnull��� ��� ctxt� o   C D�W�W 0 _cmd  � �V��U
�V 
kfil� o   E F�T�T 0 _window  �U  � ��� G   M \��� =  M R��� l  M P �S�R  n   M P 1   N P�Q
�Q 
pcls o   M N�P�P 0 _window  �S  �R  � m   P Q�O
�O 
long� =  U Z l  U X�N�M n   U X 1   V X�L
�L 
pcls o   U V�K�K 0 _window  �N  �M   m   X Y�J
�J 
ctxt� �I I  _ k�H	

�H .coredoscnull��� ��� ctxt	 o   _ `�G�G 0 _cmd  
 �F�E
�F 
kfil 4   a g�D
�D 
cwin l  c f�C�B c   c f o   c d�A�A 0 _window   m   d e�@
�@ 
long�C  �B  �E  �I  � I  n s�?�>
�? .coredoscnull��� ��� ctxt o   n o�=�= 0 _cmd  �>  � m   7 8�                                                                                      @ alis    l  Macintosh HD               �:k�H+  � ,Terminal.app                                                   �@��        ����  	                	Utilities     �:�      �I�    � ,� +  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �^  �  l     �<�;�:�<  �;  �:    l     �9�9     Activate Terminal    � $   A c t i v a t e   T e r m i n a l  l     �8�8         �     l     �7 !�7      @return void   ! �""    @ r e t u r n   v o i d #$# l     �6�5�4�6  �5  �4  $ %&% i    '(' I      �3�2�1�3 0 	_activate  �2  �1  ( O     )*) k    ++ ,-, I   	�0�/�.
�0 .miscactvnull��� ��� null�/  �.  - .�-. I  
 �,�+�*
�, .aevtrappnull��� ��� null�+  �*  �-  * m     //�                                                                                      @ alis    l  Macintosh HD               �:k�H+  � ,Terminal.app                                                   �@��        ����  	                	Utilities     �:�      �I�    � ,� +  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  & 010 l     �)�(�'�)  �(  �'  1 232 l     �&45�&  4 Y S Tries to open TotalTerminal, but if it can't (i.e. TotalTerminal isn't installed),   5 �66 �   T r i e s   t o   o p e n   T o t a l T e r m i n a l ,   b u t   i f   i t   c a n ' t   ( i . e .   T o t a l T e r m i n a l   i s n ' t   i n s t a l l e d ) ,3 787 l     �%9:�%  9 $  it will open Terminal instead   : �;; <   i t   w i l l   o p e n   T e r m i n a l   i n s t e a d8 <=< l     �$�#�"�$  �#  �"  = >?> l     �!@A�!  @ D > @return boolean true if TotalTerminal opened, false otherwise   A �BB |   @ r e t u r n   b o o l e a n   t r u e   i f   T o t a l T e r m i n a l   o p e n e d ,   f a l s e   o t h e r w i s e? CDC l     � ���   �  �  D EFE i    GHG I      ���� 	0 _open  �  �  H k     II JKJ t     LML Q    NOPN k    QQ RSR I   
�T�
� .sysoexecTEXT���     TEXTT m    UU �VV 4 o p e n   - W   - a   " T o t a l T e r m i n a l "�  S W�W L    XX m    �
� boovtrue�  O R      ���
� .ascrerr ****      � ****�  �  P I   �Y�
� .miscactvnull��� ��� nullY m    ZZ�                                                                                      @ alis    l  Macintosh HD               �:k�H+  � ,Terminal.app                                                   �@��        ����  	                	Utilities     �:�      �I�    � ,� +  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  M m     �� K [�[ L    \\ m    �
� boovfals�  F ]^] l     ����  �  �  ^ _`_ l     �ab�  a   Create a new tab   b �cc "   C r e a t e   a   n e w   t a b` ded l     �
�	��
  �	  �  e fgf l     �hi�  h   @return void   i �jj    @ r e t u r n   v o i dg klk l     ����  �  �  l mnm i    opo I      ���� 0 newtab newTab�  �  p Z     =qr� sq >    tut n     vwv 1    ��
�� 
prunw m     xx�                                                                                      @ alis    l  Macintosh HD               �:k�H+  � ,Terminal.app                                                   �@��        ����  	                	Utilities     �:�      �I�    � ,� +  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  u m    ��
�� boovtruer k    yy z{z n   |}| I   	 �������� 	0 _open  ��  ��  }  f    	{ ~~ I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��   ���� n   ��� I    �������� 0 	_activate  ��  ��  �  f    ��  �   s k    =�� ��� n   !��� I    !�������� 0 	_activate  ��  ��  �  f    � ���� O  " =��� O  & <��� I  - ;�����
�� .prcsclicuiel    ��� uiel� n   - 7��� 4   4 7���
�� 
menI� m   5 6�� ���  N e w   T a b� n   - 4��� 4   1 4���
�� 
menE� m   2 3�� ��� 
 S h e l l� 4   - 1���
�� 
mbar� m   / 0���� ��  � 4   & *���
�� 
prcs� m   ( )�� ���  T e r m i n a l� m   " #���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  n ��� l     ��������  ��  ��  � ��� l     ������  � - ' Create a new tab and cd to a directory   � ��� N   C r e a t e   a   n e w   t a b   a n d   c d   t o   a   d i r e c t o r y� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 @param alias|string _path The path to change to   � ��� `   @ p a r a m   a l i a s | s t r i n g   _ p a t h   T h e   p a t h   t o   c h a n g e   t o� ��� l     ������  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 newtabat newTabAt� ���� o      ���� 	0 _path  ��  ��  � k     �� ��� n    ��� I    �������� 0 newtab newTab��  ��  �  f     � ���� n   ��� I    ������� 0 cd  � ��� o    ���� 	0 _path  � ���� m    	���� ��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � . ( Open a new window and cd to a directory   � ��� P   O p e n   a   n e w   w i n d o w   a n d   c d   t o   a   d i r e c t o r y� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 @param string|alias _path The path to change to   � ��� `   @ p a r a m   s t r i n g | a l i a s   _ p a t h   T h e   p a t h   t o   c h a n g e   t o� ��� l     ������  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 newwindowat newWindowAt� ���� o      �� 	0 _path  ��  ��  � k     /�� ��� Z     ����� >    ��� n     ��� 1    �
� 
prun� m     ���                                                                                      @ alis    l  Macintosh HD               �:k�H+  � ,Terminal.app                                                   �@��        ����  	                	Utilities     �:�      �I�    � ,� +  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �
� boovtrue� k    �� ��� n   ��� I   	 ���� 	0 _open  �  �  �  f    	� ��� I   ���
� .sysodelanull��� ��� nmbr� m    �� �  � ��� n   ��� I    ���� 0 	_activate  �  �  �  f    �  �  �  � ��� Z   /����� >   !��� o    �� 	0 _path  � m     �� ���  � n  $ +��� I   % +���� 0 cd  � ��� o   % &�� 	0 _path  �  �  m   & '�
� boovfals�  �  �  f   $ %�  �  �  ��  � ��   ������� 0 cd  � 0 	_activate  � 	0 _open  � 0 newtab newTab� 0 newtabat newTabAt� 0 newwindowat newWindowAt ����	�� 0 cd  � �
� 
  ��� 	0 _path  � 0 _window  �   ���� 	0 _path  � 0 _window  � 0 _cmd  	 �������������
� 
bool
� 
null
� 
pcls
� 
alis
� 
psxp
� 
strq
� 
cwin
� 
kfil
� .coredoscnull��� ��� ctxt
� 
long
� 
ctxt� u�� 
 �f �&
 �� �& fY hO��,�  
��,E�Y hO��,%E�O� :��,�  ��l Y (��,� 
 	��,� �& ��*��&/l Y �j U �(���� 0 	_activate  �  �     /��
� .miscactvnull��� ��� null
� .aevtrappnull��� ��� null� � *j O*j U �H���� 	0 _open  �  �     �U���~Z�}� 
� .sysoexecTEXT���     TEXT�  �~  
�} .miscactvnull��� ��� null� �n �j OeW X  �j oOf �|p�{�z�y�| 0 newtab newTab�{  �z     x�x�w�v�u��t��s�r��q��p
�x 
prun�w 	0 _open  
�v .sysodelanull��� ��� nmbr�u 0 	_activate  
�t 
prcs
�s 
mbar
�r 
menE
�q 
menI
�p .prcsclicuiel    ��� uiel�y >��,e )j+ Olj O)j+ Y #)j+ O� *��/ *�k/��/��/j UU �o��n�m�l�o 0 newtabat newTabAt�n �k�k   �j�j 	0 _path  �m   �i�i 	0 _path   �h�g�h 0 newtab newTab�g 0 cd  �l )j+  O)�kl+  �f��e�d�c�f 0 newwindowat newWindowAt�e �b�b   �a�a 	0 _path  �d   �`�` 	0 _path   ��_�^�]�\��[
�_ 
prun�^ 	0 _open  
�] .sysodelanull��� ��� nmbr�\ 0 	_activate  �[ 0 cd  �c 0��,e )j+ Olj O)j+ Y hO�� )�fl+ Y h . �Z�Y�X�W
�Z .aevtoappnull  �   � **** k       !�V�V  �Y  �X     �U�T�S�U 
0 _ui _UI�T (0 frontmostdirectory frontmostDirectory�S 0 newtabat newTabAt�W b   *b   �,j+ k+ Uascr  ��ޭ