FasdUAS 1.101.10   ��   ��    k             l     ��  ��    _ Y 1. Place in ~/Library/Scripts and enable the Applescript menu via the Applescript Editor     � 	 	 �   1 .   P l a c e   i n   ~ / L i b r a r y / S c r i p t s   a n d   e n a b l e   t h e   A p p l e s c r i p t   m e n u   v i a   t h e   A p p l e s c r i p t   E d i t o r   
  
 l     ��  ��    V P 2. Substitute "vpn.example.com" and "redacted" for your VPN server and password     �   �   2 .   S u b s t i t u t e   " v p n . e x a m p l e . c o m "   a n d   " r e d a c t e d "   f o r   y o u r   V P N   s e r v e r   a n d   p a s s w o r d      l     ��  ��    R L 3. Open Security & Privacy System Preferences, go to Privacy, Accessibility     �   �   3 .   O p e n   S e c u r i t y   &   P r i v a c y   S y s t e m   P r e f e r e n c e s ,   g o   t o   P r i v a c y ,   A c c e s s i b i l i t y      l     ��  ��    8 2 4. Enable Applescript Editor and System UI Server     �   d   4 .   E n a b l e   A p p l e s c r i p t   E d i t o r   a n d   S y s t e m   U I   S e r v e r      l     ��  ��    &   5. Trigger script from the menu     �   @   5 .   T r i g g e r   s c r i p t   f r o m   t h e   m e n u      l     ��   !��     " 6. brew install oath-toolkit    ! � " " 8 6 .   b r e w   i n s t a l l   o a t h - t o o l k i t   # $ # l     �� % &��   %   7. Enjoy being connected    & � ' ' 2   7 .   E n j o y   b e i n g   c o n n e c t e d $  ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  , - , l    
 .���� . O     
 / 0 / I   	������
�� .miscactvnull��� ��� null��  ��   0 m      1 1
                                                                                      @ alis    �  Macintosh HD                   BD ����Cisco AnyConnect S#FFFFFFFF.app                                ����            ����  
 cu             Cisco   A/:Applications:Cisco:Cisco AnyConnect Secure Mobility Client.app/   X + C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t . a p p    M a c i n t o s h   H D  >Applications/Cisco/Cisco AnyConnect Secure Mobility Client.app  / ��  ��  ��   -  2 3 2 l     ��������  ��  ��   3  4 5 4 l    6���� 6 W     7 8 7 I   �� 9��
�� .sysodelanull��� ��� nmbr 9 m    ���� ��   8 =    : ; : n     < = < 1    ��
�� 
prun = m     > >
                                                                                      @ alis    �  Macintosh HD                   BD ����Cisco AnyConnect S#FFFFFFFF.app                                ����            ����  
 cu             Cisco   A/:Applications:Cisco:Cisco AnyConnect Secure Mobility Client.app/   X + C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t . a p p    M a c i n t o s h   H D  >Applications/Cisco/Cisco AnyConnect Secure Mobility Client.app  / ��   ; m    ��
�� boovtrue��  ��   5  ?�� ? l    � @���� @ O     � A B A k   $ � C C  D E D W   $ > F G F I  4 9�� H��
�� .sysodelanull��� ��� nmbr H m   4 5���� ��   G l  ( 3 I���� I I  ( 3�� J��
�� .coredoexnull���     **** J n   ( / K L K 4   , /�� M
�� 
cwin M m   - .����  L 4   ( ,�� N
�� 
prcs N m   * + O O � P P N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t��  ��  ��   E  Q R Q O   ? L S T S k   F K U U  V W V l  F F�� X Y��   X - 'keystroke ("vpn.example.com" as string)    Y � Z Z N k e y s t r o k e   ( " v p n . e x a m p l e . c o m "   a s   s t r i n g ) W  [�� [ I  F K�� \��
�� .prcskprsnull���     ctxt \ o   F G��
�� 
ret ��  ��   T 4   ? C�� ]
�� 
prcs ] m   A B ^ ^ � _ _ N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t R  ` a ` I  M R�� b��
�� .ascrcmnt****      � **** b m   M N c c � d d ( w a i t i n g   f o r   w i n d o w   2��   a  e f e W   S m g h g I  c h�� i��
�� .sysodelanull��� ��� nmbr i m   c d���� ��   h l  W b j���� j I  W b�� k��
�� .coredoexnull���     **** k n   W ^ l m l 4   [ ^�� n
�� 
cwin n m   \ ]����  m 4   W [�� o
�� 
prcs o m   Y Z p p � q q N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t��  ��  ��   f  r s r I  n s�� t��
�� .ascrcmnt****      � **** t m   n o u u � v v  w i n d o w   2   f o u n d��   s  w x w l  t t�� y z��   y  delay 1    z � { {  d e l a y   1 x  |�� | O   t � } ~ } k   } �    � � � I  } ��� ���
�� .ascrcmnt****      � **** � m   } � � � � � � " w r i t t i n g   p a s s w o r d��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � T / u s r / l o c a l / b i n / o a t h t o o l   - - t o t p   - b   < s e c r e t >��   � o      ���� 0 gtoken gToken �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 gtoken gToken��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � l  � � ����� � c   � � � � � m   � � � � � � �  < V P N P a s s w o r d > � m   � ���
�� 
TEXT��  ��  ��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � l  � � ����� � c   � � � � � o   � ����� 0 gtoken gToken � m   � ���
�� 
TEXT��  ��  ��   �  ��� � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��  ��   ~ 4   t z�� �
�� 
prcs � m   v y � � � � � N C i s c o   A n y C o n n e c t   S e c u r e   M o b i l i t y   C l i e n t��   B m     ! � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  , � �  4 � �  ?����  ��  ��   �   �  1������ ��� O���� ^���� c�� p u � � ����� ���
�� .miscactvnull��� ��� null
�� 
prun
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� .coredoexnull���     ****
�� 
ret 
�� .prcskprsnull���     ctxt
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� 0 gtoken gToken
�� 
TEXT�� �� *j UO h��,e kj [OY��O� � h*��/�k/j kj [OY��O*��/ �j UO�j O h*��/�m/j kj [OY��O�j O*�a / ;a j Oa j E` O_ j Oa a &j O_ a &j O�j UUascr  ��ޭ