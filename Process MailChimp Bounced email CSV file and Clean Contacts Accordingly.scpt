FasdUAS 1.101.10   ��   ��    k             l     ��  ��    l f Version 0.95 Jan 2019 tested on macOs Mojave and separated potential handling of soft vs hard bounces     � 	 	 �   V e r s i o n   0 . 9 5   J a n   2 0 1 9   t e s t e d   o n   m a c O s   M o j a v e   a n d   s e p a r a t e d   p o t e n t i a l   h a n d l i n g   o f   s o f t   v s   h a r d   b o u n c e s   
  
 l     ��  ��    0 * Version 0.9 Jan 2017 tested on OSX Sierra     �   T   V e r s i o n   0 . 9   J a n   2 0 1 7   t e s t e d   o n   O S X   S i e r r a      l     ��������  ��  ��        j     �� �� 0 mylabel myLabel  m        �    d e p r e c a t e d      j    �� �� 0 groupa groupA  m       �    N e e d   A t t e n t i o n      j    �� �� 0 groupb groupB  m       �     d e p r e c a t e d   e m a i l     !   l     ��������  ��  ��   !  " # " p   	 	 $ $ ������ 0 
bouncetype 
bounceType��   #  % & % p   	 	 ' ' ������ 0 
bouncedate 
bounceDate��   &  ( ) ( l     �� * +��   * Y S-----------------------------------------------------------------------------------    + � , , � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - )  - . - l     ��������  ��  ��   .  / 0 / l     1���� 1 I    ������
�� .sysobeepnull��� ��� long��  ��  ��  ��   0  2 3 2 p   	 	 4 4 ������ 0 
currentlog 
currentLog��   3  5 6 5 l    7���� 7 r     8 9 8 n    : ; : I    �������� 0 makelog makeLog��  ��   ;  f     9 o      ���� 0 
currentlog 
currentLog��  ��   6  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @  load csv file here    A � B B $ l o a d   c s v   f i l e   h e r e ?  C D C l    E���� E r     F G F l    H���� H I   ���� I
�� .sysostdfalis    ��� null��   I �� J��
�� 
prmp J m     K K � L L Z S e l e c t   a   M a i l C h i m p   b o u n c e d   e m a i l s   f i l e   ( c s v ) :��  ��  ��   G o      ���� 0 thefile theFile��  ��   D  M N M l    O���� O I   �� P��
�� .rdwropenshor       file P o    ���� 0 thefile theFile��  ��  ��   N  Q R Q l   % S���� S r    % T U T l   # V���� V I   #�� W��
�� .rdwrread****        **** W o    ���� 0 thefile theFile��  ��  ��   U o      ���� 0 filecontents fileContents��  ��   R  X Y X l  & + Z���� Z I  & +�� [��
�� .rdwrclosnull���     **** [ o   & '���� 0 thefile theFile��  ��  ��   Y  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  , ? `���� ` r   , ? a b a n   , ; c d c 1   7 ;��
�� 
ttxt d l  , 7 e���� e I  , 7�� f g
�� .sysodlogaskr        TEXT f m   , - h h � i i x P l e a s e   e n t e r   a   d a t e   w h e n   b o u n c e s   -   a p p r o x i m a t i v e l y   -   o c c u r e d g �� j k
�� 
appr j m   . / l l � m m 0 Y o u   m a y   l o g   p a s t   b o u n c e s k �� n��
�� 
dtxt n m   0 1 o o � p p @ d d - m m - y y y y   l e a v e   e m p t y   f o r   t o d a y��  ��  ��   b o      ���� 0 
bouncedate 
bounceDate��  ��   _  q r q l     ��������  ��  ��   r  s t s l  @ o u���� u r   @ o v w v n   @ k x y x 1   g k��
�� 
bhit y l  @ g z���� z I  @ g�� { |
�� .sysodlogaskr        TEXT { m   @ C } } � ~ ~@ L o g g i n g   B o u n c e   T y p e   m a y   b e   i n t e r e s t i n g   f o r   f u r t h e r   p r o c e s s i n g   b u t   r e q u i r e s   a n   h o m e g e n e o u s   s o u r c e   l i s t   :   W h a t   i s   t h i s   M a i l C h i m p   b o u n c e   f i l e   e x c l u s i v e l y   m a d e   o f   ? | ��  �
�� 
btns  J   F Q � �  � � � m   F I � � � � �  S o f t �  � � � m   I L � � � � �  H a r d �  ��� � m   L O � � � � �  A   M i x   o f   B o t h��   � �� � �
�� 
dflt � m   T W � � � � �  A   M i x   o f   B o t h � �� � �
�� 
disp � m   Z ]��
�� stic     � �� ���
�� 
appr � m   ^ a � � � � � & L o g g i n g   B o u n c e   T y p e��  ��  ��   w o      ���� 0 
bouncetype 
bounceType��  ��   t  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0parse email addresses into failedAddresses array    � � � � ` p a r s e   e m a i l   a d d r e s s e s   i n t o   f a i l e d A d d r e s s e s   a r r a y �  � � � l  p � ����� � r   p � � � � n  p � � � � I   q ��� ����� 0 	csvtolist 	csvToList �  � � � o   q r���� 0 filecontents fileContents �  � � � K   r z � � �� ����� 0 	separator   � m   u x � � � � �  ,��   �  ��� � K   z � � � �� ����� 0 trimming   � m   } ~��
�� boovtrue��  ��  ��   �  f   p q � o      ���� "0 failedaddresses failedAddresses��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 0 faileddates failedDates��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � � � �  � � � m   � �����   �  ��� � m   � �����  ��   � J       � �  � � � o      ���� 0 cleanedcount cleanedCount �  ��� � o      ���� 0 	attncount 	attnCount��  ��  ��   �  � � � l  � � ���~ � Z  � � � ��}�| � >   � � � � � o   � ��{�{ "0 failedaddresses failedAddresses � J   � ��z�z   � r   � � � � � n  � � � � � I   � ��y ��x�y $0 cleanaddressbook cleanAddressBook �  � � � o   � ��w�w "0 failedaddresses failedAddresses �  ��v � o   � ��u�u 0 faileddates failedDates�v  �x   �  f   � � � J       � �  � � � o      �t�t 0 cleanedcount cleanedCount �  ��s � o      �r�r 0 	attncount 	attnCount�s  �}  �|  �  �~   �  � � � l     �q�p�o�q  �p  �o   �  � � � l  � ��n�m � n  � � � � I   ��l ��k�l 0 logit logIt �  � � � b   � � � � b   � � � � b   � � � � b   �
 � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��j�j 0 
bouncetype 
bounceType � m   � � � � � � � X B o u n c i n g   e m a i l   a d d r e s s e s   i n   M a i l C h i m p   f i l e :   � l  � � ��i�h � c   � � � � � l  � � ��g�f � \   � � � � � l  � � ��e�d � c   � � � � � l  � � �c�b  I  � ��a�`
�a .corecnte****       **** o   � ��_�_ "0 failedaddresses failedAddresses�`  �c  �b   � m   � ��^
�^ 
nmbr�e  �d   � m   � ��]�] �g  �f   � m   � ��\
�\ 
ctxt�i  �h   � o   � ��[
�[ 
ret  � m   � � � $ C l e a n e d   c o n t a c t s :   � l  ��Z�Y [   � o   ��X�X 0 cleanedcount cleanedCount o  �W�W 0 	attncount 	attnCount�Z  �Y   � o  	�V
�V 
ret  � m  
 �  O f   w h i c h   � o  �U�U 0 	attncount 	attnCount � m  		 �

 H   c o n t a c t s   h a v e   n o   e m a i l   a d d r e s s   l e f t �  o  �T�T 0 
currentlog 
currentLog �S m   �  r u n�S  �k   �  f   � ��n  �m   �  l     �R�Q�P�R  �Q  �P    l ,�O�N I ,�M�L
�M .sysoexecTEXT���     TEXT b  ( m  " � 
 o p e n   n  "' 1  #'�K
�K 
strq o  "#�J�J 0 
currentlog 
currentLog�L  �O  �N    l     �I�I   + %end perform mail action with messages    �   J e n d   p e r f o r m   m a i l   a c t i o n   w i t h   m e s s a g e s !"! l     �H#$�H  #  end using terms from   $ �%% ( e n d   u s i n g   t e r m s   f r o m" &'& l     �G�F�E�G  �F  �E  ' ()( l     �D*+�D  * ' ! Handler to clean up Address Book   + �,, B   H a n d l e r   t o   c l e a n   u p   A d d r e s s   B o o k) -.- i   	 /0/ I      �C1�B�C $0 cleanaddressbook cleanAddressBook1 2�A2 o      �@�@ *0 deprecatedaddresses deprecatedAddresses�A  �B  0 k    Z33 454 h     �?6�? 0 p  6 j     �>7�> 0 
paddresses 
pAddresses7 o     �=�= *0 deprecatedaddresses deprecatedAddresses5 898 l   �<�;�:�<  �;  �:  9 :;: r    <=< m    	�9�9  = o      �8�8 0 cleanedcount cleanedCount; >?> r    @A@ m    �7�7  A o      �6�6  0 attentioncount attentionCount? BCB Z    *DE�5FD =    GHG o    �4�4 0 
bouncedate 
bounceDateH m    II �JJ  E r    KLK n    MNM 1    �3
�3 
dstrN l   O�2�1O I   �0�/�.
�0 .misccurdldt    ��� null�/  �.  �2  �1  L o      �-�- 	0 today  �5  F r   " *PQP n   " (RSR 1   & (�,
�, 
dstrS l  " &T�+�*T 4   " &�)U
�) 
ldt U o   $ %�(�( 0 
bouncedate 
bounceDate�+  �*  Q o      �'�' 	0 today  C VWV l  + +�&XY�&  X 6 0 display dialog ("Bounce Date will be " & today)   Y �ZZ `   d i s p l a y   d i a l o g   ( " B o u n c e   D a t e   w i l l   b e   "   &   t o d a y )W [\[ l  + +�%�$�#�%  �$  �#  \ ]^] l  + +�"_`�"  _ $  Create groups in Address Book   ` �aa <   C r e a t e   g r o u p s   i n   A d d r e s s   B o o k^ bcb O   +Tded k   /Sff ghg I  / 4�!� �
�! .miscactvnull��� ��� null�   �  h iji X   5 �k�lk k   P �mm non r   P Upqp n   P Srsr 1   Q S�
� 
pcnts o   P Q�� 0 mygroup myGroupq o      �� 0 mygroup myGroupo t�t Z   V �uv��u H   V iww l  V hx��x I  V h�y�
� .coredoexnull���     ****y l  V dz��z 6  V d{|{ 2   V Y�
� 
azf5| =   Z c}~} 1   [ _�
� 
pnam~ o   ` b�� 0 mygroup myGroup�  �  �  �  �  v k   l � ��� I  l ~���
� .corecrel****      � null�  � ���
� 
kocl� m   n o�
� 
azf5� �
��	
�
 
prdt� K   r x�� ���
� 
pnam� o   u v�� 0 mygroup myGroup�  �	  � ��� I   ����
� .coresavenull���     null�  �  �  �  �  �  � 0 mygroup myGroupl J   8 D�� ��� o   8 =�� 0 groupa groupA� �� � o   = B���� 0 groupb groupB�   j ��� l  � ���������  ��  ��  � ���� Y   �S�������� k   �N�� ��� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � n  � ���� o   � ����� 0 
paddresses 
pAddresses� o   � ����� 0 p  ��  ��  � o      ���� 0 arow aRow� ��� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 arow aRow��  ��  � o      ���� 0 	anaddress 	anAddress� ��� l  � ���������  ��  ��  � ���� Z   �N������� I  � ������
�� .coredoexnull���     ****� l  � ������� 6  � ���� 4  � ����
�� 
azf4� m   � ����� � E   � ���� n   � ���� 1   � ���
�� 
az17� 2  � ���
�� 
az21� o   � ����� 0 	anaddress 	anAddress��  ��  ��  � k   �J�� ��� Q   �H���� k   ��� ��� r   � ���� l  � ������� 6  � ���� 4  � ����
�� 
azf4� m   � ����� � E   � ���� n   � ���� 1   � ���
�� 
az17� 2  � ���
�� 
az21� o   � ����� 0 	anaddress 	anAddress��  ��  � o      ���� 0 	mycontact 	myContact� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam� o   � ����� 0 	mycontact 	myContact� o      ���� 0 contactname contactName� ��� r   ���� l  ������� 6  ���� n   � ���� 4  � ����
�� 
az21� m   � ����� � o   � ����� 0 	mycontact 	myContact� =   ���� 1   � ���
�� 
az17� o   � ���� 0 	anaddress 	anAddress��  ��  � o      ���� 0 contactemail contactEmail� ��� r  ��� o  
���� 0 mylabel myLabel� n     ��� 1  ��
�� 
az18� o  
���� 0 contactemail contactEmail� ��� l ��������  ��  ��  � ��� r  ��� l ������ I �����
�� .corecnte****       ****� n ��� 2 ��
�� 
az21� o  ���� 0 	mycontact 	myContact��  ��  ��  � o      ���� 0 
emailcount 
emailCount� ��� Z  P������ =   ��� o  ���� 0 
emailcount 
emailCount� m  ���� � r  #8��� l #6������ 6 #6��� 4 #'���
�� 
azf5� m  %&���� � =  (5��� 1  )-��
�� 
pnam� o  .4���� 0 groupa groupA��  ��  � o      ���� 0 groupx groupX��  � r  ;P��� l ;N������ 6 ;N��� 4 ;?���
�� 
azf5� m  =>���� � =  @M��� 1  AE��
�� 
pnam� o  FL���� 0 groupb groupB��  ��  � o      ���� 0 groupx groupX�    l QQ��������  ��  ��    r  QT m  QR��
�� boovtrue o      ���� 0 removecontact removeContact  Z  U		���� o  UV���� 0 removecontact removeContact	 k  Y

  I Y^����
�� .coredelonull���     obj  o  YZ���� 0 contactemail contactEmail��    Z  _����� H  _o E _n l _h���� n  _h n `h 1  dh��
�� 
ID   2 `d��
�� 
azf4 o  _`���� 0 groupx groupX��  ��   l hm���� n hm 1  im��
�� 
ID   o  hi���� 0 	mycontact 	myContact��  ��   k  r�  I r{�� !
�� .az00az44null���     azf6  o  rs���� 0 	mycontact 	myContact! ��"��
�� 
az45" o  vw���� 0 groupx groupX��   #��# I |�������
�� .coresavenull���     null��  ��  ��  ��  ��   $%$ Z  ��&'��(& G  ��)*) =  ��+,+ o  ������ 0 
bouncetype 
bounceType, m  ��-- �..  H a r d* =  ��/0/ o  ������ 0 
bouncetype 
bounceType0 m  ��11 �22  S o f t' r  ��343 l ��5����5 b  ��676 b  ��898 m  ��:: �;;   9 o  ������ 0 
bouncetype 
bounceType7 m  ��<< �==  b o u n c e d��  ��  4 o      ���� 0 
bounceverb 
bounceVerb��  ( r  ��>?> m  ��@@ �AA    b o u n c e d? o      ���� 0 
bounceverb 
bounceVerb% BCB Z ��DE����D =  ��FGF n ��HIH 1  ����
�� 
az37I o  ������ 0 	mycontact 	myContactG m  ����
�� 
msngE r  ��JKJ m  ��LL �MM  K n     NON 1  ���
� 
az37O o  ���~�~ 0 	mycontact 	myContact��  ��  C PQP r  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ m  ��`` �aa 4 d e p r e c a t e d   e m a i l   a d d r e s s :  _ o  ���}�} 0 	anaddress 	anAddress] o  ���|�| 0 
bounceverb 
bounceVerb[ m  ��bb �cc (   f r o m   M a i l C h i m p   o n :  Y o  ���{�{ 	0 today  W o  ���z
�z 
ret U n ��ded 1  ���y
�y 
az37e o  ���x�x 0 	mycontact 	myContactS n     fgf 1  ���w
�w 
az37g o  ���v�v 0 	mycontact 	myContactQ hih I ���u�t�s
�u .coresavenull���     null�t  �s  i jkj l ���r�q�p�r  �q  �p  k l�ol Z  �mn�nom =  ��pqp o  ���m�m 0 
emailcount 
emailCountq m  ���l�l n r  ��rsr [  ��tut o  ���k�k  0 attentioncount attentionCountu m  ���j�j s o      �i�i  0 attentioncount attentionCount�n  o r   vwv [   xyx o   �h�h 0 cleanedcount cleanedCounty m  �g�g w o      �f�f 0 cleanedcount cleanedCount�o  ��  ��   z�ez l 

�d�c�b�d  �c  �b  �e  � R      �a{|
�a .ascrerr ****      � ****{ o      �`�` 0 errmsg errMsg| �_}�^
�_ 
errn} o      �]�] 0 errnum errNum�^  � Z  H~�\�~ =  ��� o  �[�[ 0 errnum errNum� m  �Z�Z�� R  '�Y�X�
�Y .ascrerr ****      � ****�X  � �W��V
�W 
errn� m  !$�U�U���V  �\  � n *H��� I  +H�T��S�T 0 logit logIt� ��� b  +>��� b  +:��� b  +6��� b  +2��� m  +.�� ��� 4 c l e a n A d d r e s s B o o k   H a n d l e r :  � o  .1�R�R 0 errmsg errMsg� o  25�Q
�Q 
ret � m  69�� ���  E r r o r   n u m b e r� o  :=�P�P 0 errnum errNum� ��� o  >A�O�O 0 
currentlog 
currentLog� ��N� m  AD�� ���  r u n�N  �S  �  f  *+� ��M� l II�L�K�J�L  �K  �J  �M  ��  ��  ��  �� 0 i  � m   � ��I�I � l  � ���H�G� I  � ��F��E
�F .corecnte****       ****� n  � ���� o   � ��D�D 0 
paddresses 
pAddresses� o   � ��C�C 0 p  �E  �H  �G  ��  ��  e m   + ,���                                                                                  adrb  alis    *  Macintosh HD                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  c ��� l UU�B�A�@�B  �A  �@  � ��?� L  UZ�� J  UY�� ��� o  UV�>�> 0 cleanedcount cleanedCount� ��=� o  VW�<�<  0 attentioncount attentionCount�=  �?  . ��� l     �;���;  � Y S-----------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �:�9�8�:  �9  �8  � ��� i    ��� I      �7�6�5�7 0 makelog makeLog�6  �5  � k     o�� ��� r     ��� b     ��� n     	��� 1    	�4
�4 
psxp� l    ��3�2� I    �1��
�1 .earsffdralis        afdr� m     �0
�0 afdrdesk� �/��.
�/ 
rtyp� m    �-
�- 
ctxt�.  �3  �2  � m   	 
�� ���  M a i l   L o g� o      �,�, 0 	logfolder 	logFolder� ��� I   �+��*
�+ .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r   - p  � n    ��� 1    �)
�) 
strq� o    �(�( 0 	logfolder 	logFolder�*  � ��� l   �'�&�%�'  �&  �%  � ��� r    2��� n    0��� J    0�� ��� 1     �$
�$ 
year� ��� m   " $�#
�# 
mnth� ��� 1   & (�"
�" 
day � ��!� 1   * ,� 
�  
tstr�!  � l   ���� I   ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 cd  � ��� r   3 R��� n   3 K��� 7  ? K���
� 
ctxt� m   C G����� m   H J����� l  3 ?���� b   3 ?��� m   3 4�� ���  0� l  4 >���� c   4 >��� n  4 :��� 4   5 :��
� 
cobj� m   8 9�� � o   4 5�� 0 cd  � m   : =�
� 
nmbr�  �  �  �  � n     ��� 4   L Q��
� 
cobj� m   O P�� � o   K L�� 0 cd  � ��� r   S b��� I  S `���

� .sysoexecTEXT���     TEXT� b   S \��� m   S V�� ��� , s e d   ' s / [ : A P M ] / / g '   < < <  � n   V [��� 1   Y [�	
�	 
strq� l  V Y���� c   V Y� � o   V W�� 0 cd    m   W X�
� 
ctxt�  �  �
  � o      �� 0 cd  �  l  c c����  �  �    r   c l b   c j b   c h	
	 o   c d� �  0 	logfolder 	logFolder
 m   d g �  / o   h i���� 0 cd   o      ���� 0 logpath logPath  l  m m��������  ��  ��   �� L   m o o   m n���� 0 logpath logPath��  �  l     ��������  ��  ��    i     I      ������ 0 logit logIt  o      ���� 0 
themessage 
theMessage  o      ���� 0 logpath logPath �� o      ���� 
0 action  ��  ��   k     @  Z      !����  =     "#" n     $%$ m    ��
�� 
pcls% o     ���� 0 
themessage 
theMessage# m    ��
�� 
list! k    && '(' r    )*) m    	++ �,,  ,  * n     -.- 1   
 ��
�� 
txdl. 1   	 
��
�� 
ascr( /0/ r    121 c    343 o    ���� 0 
themessage 
theMessage4 m    ��
�� 
ctxt2 o      ���� 0 
themessage 
theMessage0 5��5 r    676 J    88 9��9 m    :: �;;  ��  7 n     <=< 1    ��
�� 
txdl= 1    ��
�� 
ascr��  ��  ��   >?> I    /��@��
�� .sysoexecTEXT���     TEXT@ b     +ABA b     'CDC b     %EFE m     !GG �HH 
 e c h o  F n   ! $IJI 1   " $��
�� 
strqJ o   ! "���� 0 
themessage 
theMessageD m   % &KK �LL    > >  B n   ' *MNM 1   ( *��
�� 
strqN o   ' (���� 0 logpath logPath��  ? O��O Z  0 @PQ����P =   0 3RSR o   0 1���� 
0 action  S m   1 2TT �UU  q u i tQ R   6 <����V
�� .ascrerr ****      � ****��  V ��W��
�� 
errnW m   8 9��������  ��  ��  ��   XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ k e-------- csvToList function by Nigel Garvey - http://macscripter.net/viewtopic.php?pid=125444#p125444   ] �^^ � - - - - - - - -   c s v T o L i s t   f u n c t i o n   b y   N i g e l   G a r v e y   -   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 2 5 4 4 4 # p 1 2 5 4 4 4[ _`_ l     ��������  ��  ��  ` aba i    cdc I      ��e���� 0 	csvtolist 	csvToListe fgf o      ���� 0 csvtext csvTextg h��h o      ���� 0 implementation  ��  ��  d k    <ii jkj l     ��lm��  lYS The 'implementation' parameter must be a record. Leave it empty ({}) for the default assumptions: ie. comma separator, leading and trailing spaces in unquoted fields not to be trimmed. Otherwise it can have a 'separator' property with a text value (eg. {separator:tab}) and/or a 'trimming' property with a boolean value ({trimming:true}).   m �nn�   T h e   ' i m p l e m e n t a t i o n '   p a r a m e t e r   m u s t   b e   a   r e c o r d .   L e a v e   i t   e m p t y   ( { } )   f o r   t h e   d e f a u l t   a s s u m p t i o n s :   i e .   c o m m a   s e p a r a t o r ,   l e a d i n g   a n d   t r a i l i n g   s p a c e s   i n   u n q u o t e d   f i e l d s   n o t   t o   b e   t r i m m e d .   O t h e r w i s e   i t   c a n   h a v e   a   ' s e p a r a t o r '   p r o p e r t y   w i t h   a   t e x t   v a l u e   ( e g .   { s e p a r a t o r : t a b } )   a n d / o r   a   ' t r i m m i n g '   p r o p e r t y   w i t h   a   b o o l e a n   v a l u e   ( { t r i m m i n g : t r u e } ) .k opo r     qrq l    s����s b     tut o     ���� 0 implementation  u K    vv ��wx�� 0 	separator  w m    yy �zz  ,x ��{���� 0 trimming  { m    ��
�� boovfals��  ��  ��  r K      || ��}~�� 0 	separator  } o      ���� 0 	separator  ~ ������ 0 trimming   o      ���� 0 trimming  ��  p ��� l   ��������  ��  ��  � ��� h    ����� 0 o  � l     ���� k      �� ��� j     ����� 0 qdti  � I     ������� 0 gettextitems getTextItems� ��� o    ���� 0 csvtext csvText� ���� m    �� ���  "��  ��  � ��� j    ����� 0 currentrecord currentRecord� J    ����  � ��� j    �����  0 possiblefields possibleFields� m    ��
�� 
msng� ���� j    ����� 0 
recordlist 
recordList� J    ����  ��  �   Lists for fast access.   � ��� .   L i s t s   f o r   f a s t   a c c e s s .� ��� l   ��������  ��  ��  � ��� l   ������  � Q K o's qdti is a list of the CSV's text items, as delimited by double-quotes.   � ��� �   o ' s   q d t i   i s   a   l i s t   o f   t h e   C S V ' s   t e x t   i t e m s ,   a s   d e l i m i t e d   b y   d o u b l e - q u o t e s .� ��� l   ������  � R L Assuming the convention mentioned above, the number of items is always odd.   � ��� �   A s s u m i n g   t h e   c o n v e n t i o n   m e n t i o n e d   a b o v e ,   t h e   n u m b e r   o f   i t e m s   i s   a l w a y s   o d d .� ��� l   ������  � S M Even-numbered items (if any) are quoted field values and don't need parsing.   � ��� �   E v e n - n u m b e r e d   i t e m s   ( i f   a n y )   a r e   q u o t e d   f i e l d   v a l u e s   a n d   d o n ' t   n e e d   p a r s i n g .� ��� l   ������  � R L Odd-numbered items are everything else. Empty strings in odd-numbered slots   � ��� �   O d d - n u m b e r e d   i t e m s   a r e   e v e r y t h i n g   e l s e .   E m p t y   s t r i n g s   i n   o d d - n u m b e r e d   s l o t s� ��� l   ������  � R L (except at the beginning and end) indicate escaped quotes in quoted fields.   � ��� �   ( e x c e p t   a t   t h e   b e g i n n i n g   a n d   e n d )   i n d i c a t e   e s c a p e d   q u o t e s   i n   q u o t e d   f i e l d s .� ��� l   ��������  ��  ��  � ��� r    #��� n   !��� 1    !��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 	0 astid  � ��� r   $ -��� l  $ +������ I  $ +�����
�� .corecnte****       ****� n  $ '��� o   % '���� 0 qdti  � o   $ %���� 0 o  ��  ��  ��  � o      ���� 0 	qdticount 	qdtiCount� ��� r   . 1��� m   . /��
�� boovfals� o      ���� "0 quoteinprogress quoteInProgress� ��� P   2����� Y   7������� l  A���� k   A�� ��� r   A I��� n   A G��� 4   D G���
�� 
cobj� o   E F���� 0 i  � n  A D��� o   B D���� 0 qdti  � o   A B���� 0 o  � o      ���� 0 thisbit thisBit� ���� Z   J������ G   J Y��� l  J Q������ ?   J Q��� l  J O������ I  J O�����
�� .corecnte****       ****� o   J K���� 0 thisbit thisBit��  ��  ��  � m   O P����  ��  ��  � l  T W������ =  T W��� o   T U�� 0 i  � o   U V�~�~ 0 	qdticount 	qdtiCount��  ��  � k   \��� ��� l  \ \�}���}  � T N This is either a non-empty string or the last item in the list, so it doesn't   � ��� �   T h i s   i s   e i t h e r   a   n o n - e m p t y   s t r i n g   o r   t h e   l a s t   i t e m   i n   t h e   l i s t ,   s o   i t   d o e s n ' t� ��� l  \ \�|���|  � K E represent a quoted quote. Check if we've just been dealing with any.   � ��� �   r e p r e s e n t   a   q u o t e d   q u o t e .   C h e c k   i f   w e ' v e   j u s t   b e e n   d e a l i n g   w i t h   a n y .� ��� Z   \ �����{� l  \ ]��z�y� o   \ ]�x�x "0 quoteinprogress quoteInProgress�z  �y  � k   ` ��� � � l  ` `�w�w   M G All the parts of a quoted field containing quoted quotes have now been    � �   A l l   t h e   p a r t s   o f   a   q u o t e d   f i e l d   c o n t a i n i n g   q u o t e d   q u o t e s   h a v e   n o w   b e e n   l  ` `�v�v   A ; passed over. Coerce them together using a quote delimiter.    � v   p a s s e d   o v e r .   C o e r c e   t h e m   t o g e t h e r   u s i n g   a   q u o t e   d e l i m i t e r . 	
	 r   ` e m   ` a �  " n      1   b d�u
�u 
txdl 1   a b�t
�t 
ascr
  r   f y c   f w l  f u�s�r n   f u 7  i u�q
�q 
cobj o   m o�p�p 0 a   l  p t�o�n \   p t o   q r�m�m 0 i   m   r s�l�l �o  �n   n  f i  o   g i�k�k 0 qdti    o   f g�j�j 0 o  �s  �r   m   u v�i
�i 
TEXT o      �h�h 0 	thisfield 	thisField !"! l  z z�g#$�g  # C = Replace the reconstituted quoted quotes with literal quotes.   $ �%% z   R e p l a c e   t h e   r e c o n s t i t u t e d   q u o t e d   q u o t e s   w i t h   l i t e r a l   q u o t e s ." &'& r   z �()( m   z }** �++  " ") n     ,-, 1   ~ ��f
�f 
txdl- 1   } ~�e
�e 
ascr' ./. r   � �010 n  � �232 2  � ��d
�d 
citm3 o   � ��c�c 0 	thisfield 	thisField1 o      �b�b 0 	thisfield 	thisField/ 454 r   � �676 m   � �88 �99  "7 n     :;: 1   � ��a
�a 
txdl; 1   � ��`
�` 
ascr5 <=< l  � ��_>?�_  > \ V Store the field in the "current record" list and cancel the "quote in progress" flag.   ? �@@ �   S t o r e   t h e   f i e l d   i n   t h e   " c u r r e n t   r e c o r d "   l i s t   a n d   c a n c e l   t h e   " q u o t e   i n   p r o g r e s s "   f l a g .= ABA r   � �CDC c   � �EFE o   � ��^�^ 0 	thisfield 	thisFieldF m   � ��]
�] 
TEXTD n      GHG  ;   � �H n  � �IJI o   � ��\�\ 0 currentrecord currentRecordJ o   � ��[�[ 0 o  B K�ZK r   � �LML m   � ��Y
�Y boovfalsM o      �X�X "0 quoteinprogress quoteInProgress�Z  � NON l  � �P�W�VP ?   � �QRQ o   � ��U�U 0 i  R m   � ��T�T �W  �V  O S�SS k   � �TT UVU l  � ��RWX�R  W N H The preceding, even-numbered item is a complete quoted field. Store it.   X �YY �   T h e   p r e c e d i n g ,   e v e n - n u m b e r e d   i t e m   i s   a   c o m p l e t e   q u o t e d   f i e l d .   S t o r e   i t .V Z�QZ r   � �[\[ n   � �]^] 4   � ��P_
�P 
cobj_ l  � �`�O�N` \   � �aba o   � ��M�M 0 i  b m   � ��L�L �O  �N  ^ n  � �cdc o   � ��K�K 0 qdti  d o   � ��J�J 0 o  \ n      efe  ;   � �f n  � �ghg o   � ��I�I 0 currentrecord currentRecordh o   � ��H�H 0 o  �Q  �S  �{  � iji l  � ��G�F�E�G  �F  �E  j klk l  � ��Dmn�D  m60 Now parse this item's field-separator-delimited text items, which are either non-quoted fields or stumps from the removal of quoted fields. Any that contain line breaks must be further split to end one record and start another. These could include multiple single-field records without field separators.   n �oo`   N o w   p a r s e   t h i s   i t e m ' s   f i e l d - s e p a r a t o r - d e l i m i t e d   t e x t   i t e m s ,   w h i c h   a r e   e i t h e r   n o n - q u o t e d   f i e l d s   o r   s t u m p s   f r o m   t h e   r e m o v a l   o f   q u o t e d   f i e l d s .   A n y   t h a t   c o n t a i n   l i n e   b r e a k s   m u s t   b e   f u r t h e r   s p l i t   t o   e n d   o n e   r e c o r d   a n d   s t a r t   a n o t h e r .   T h e s e   c o u l d   i n c l u d e   m u l t i p l e   s i n g l e - f i e l d   r e c o r d s   w i t h o u t   f i e l d   s e p a r a t o r s .l pqp r   � �rsr I   � ��Ct�B�C 0 gettextitems getTextItemst uvu o   � ��A�A 0 thisbit thisBitv w�@w o   � ��?�? 0 	separator  �@  �B  s n     xyx o   � ��>�>  0 possiblefields possibleFieldsy o   � ��=�= 0 o  q z{z r   � �|}| l  � �~�<�;~ I  � ��:�9
�: .corecnte****       **** n  � ���� o   � ��8�8  0 possiblefields possibleFields� o   � ��7�7 0 o  �9  �<  �;  } o      �6�6 (0 possiblefieldcount possibleFieldCount{ ��� Y   ����5���4� k   ���� ��� r   � ���� n   � ���� 4   � ��3�
�3 
cobj� o   � ��2�2 0 j  � n  � ���� o   � ��1�1  0 possiblefields possibleFields� o   � ��0�0 0 o  � o      �/�/ 0 	thisfield 	thisField� ��.� Z   �����-�� l  � ���,�+� ?   � ���� l  � ���*�)� I  � ��(��
�( .corecnte****       ****� o   � ��'�' 0 	thisfield 	thisField� �&��%
�& 
kocl� m   � ��$
�$ 
cpar�%  �*  �)  � m   � ��#�# �,  �+  � k   ���� ��� l  � ��"���"  � P J This "field" contains one or more line endings. Split it at those points.   � ��� �   T h i s   " f i e l d "   c o n t a i n s   o n e   o r   m o r e   l i n e   e n d i n g s .   S p l i t   i t   a t   t h o s e   p o i n t s .� ��� r   ���� n  ���� 2  ��!
�! 
cpar� o   � �� �  0 	thisfield 	thisField� o      �� 0 thesefields theseFields� ��� l ����  � � � With each of these end-of-record fields except the last, complete the field list for the current record and initialise another. Omit the first "field" if it's just the stub from a preceding quoted field.   � ����   W i t h   e a c h   o f   t h e s e   e n d - o f - r e c o r d   f i e l d s   e x c e p t   t h e   l a s t ,   c o m p l e t e   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d   a n d   i n i t i a l i s e   a n o t h e r .   O m i t   t h e   f i r s t   " f i e l d "   i f   i t ' s   j u s t   t h e   s t u b   f r o m   a   p r e c e d i n g   q u o t e d   f i e l d .� ��� Y  p������ k  k�� ��� r  ��� n  ��� 4  ��
� 
cobj� o  �� 0 k  � o  �� 0 thesefields theseFields� o      �� 0 	thisfield 	thisField� ��� Z U����� l @���� G  @��� G  .��� G  &��� l ���� ?  ��� o  �� 0 k  � m  �� �  �  � l !$���� ?  !$��� o  !"�� 0 j  � m  "#�� �  �  � l ),���
� = ),��� o  )*�	�	 0 i  � m  *+�� �  �
  � l 1>���� ?  1>��� l 1<���� I 1<���
� .corecnte****       ****� I  18��� � 0 trim  � ��� o  23���� 0 	thisfield 	thisField� ���� m  34��
�� boovtrue��  �   �  �  �  � m  <=����  �  �  �  �  � r  CQ��� I  CJ������� 0 trim  � ��� o  DE���� 0 	thisfield 	thisField� ���� o  EF���� 0 trimming  ��  ��  � n      ���  ;  OP� n JO��� o  KO���� 0 currentrecord currentRecord� o  JK���� 0 o  �  �  � ��� r  Vb��� n V[��� o  W[���� 0 currentrecord currentRecord� o  VW���� 0 o  � n      ���  ;  `a� n [`��� o  \`���� 0 
recordlist 
recordList� o  [\���� 0 o  � ���� r  ck��� J  ce����  � n     ��� o  fj���� 0 currentrecord currentRecord� o  ef���� 0 o  ��  � 0 k  � m  ���� � \  ��� l ������ I �����
�� .corecnte****       ****� o  	���� 0 thesefields theseFields��  ��  ��  � m  ���� �  � ��� l qq������  � � � With the last end-of-record "field", just complete the current field list if the field's not the stub from a following quoted field.   � ���
   W i t h   t h e   l a s t   e n d - o f - r e c o r d   " f i e l d " ,   j u s t   c o m p l e t e   t h e   c u r r e n t   f i e l d   l i s t   i f   t h e   f i e l d ' s   n o t   t h e   s t u b   f r o m   a   f o l l o w i n g   q u o t e d   f i e l d .� ��� r  qu��� n  qs���  ;  rs� o  qr���� 0 thesefields theseFields� o      ���� 0 	thisfield 	thisField� ���� Z v� ����  l v����� G  v� l vy���� A  vy o  vw���� 0 j   o  wx���� (0 possiblefieldcount possibleFieldCount��  ��   l |����� ?  |�	
	 l |����� I |�����
�� .corecnte****       **** o  |}���� 0 	thisfield 	thisField��  ��  ��  
 m  ������  ��  ��  ��  ��   r  �� I  �������� 0 trim    o  ������ 0 	thisfield 	thisField �� o  ������ 0 trimming  ��  ��   n        ;  �� n �� o  ������ 0 currentrecord currentRecord o  ������ 0 o  ��  ��  ��  �-  � k  ��  l ������   � � This is a "field" not containing a line break. Insert it into the current field list if it's not just a stub from a preceding or following quoted field.    �2   T h i s   i s   a   " f i e l d "   n o t   c o n t a i n i n g   a   l i n e   b r e a k .   I n s e r t   i t   i n t o   t h e   c u r r e n t   f i e l d   l i s t   i f   i t ' s   n o t   j u s t   a   s t u b   f r o m   a   p r e c e d i n g   o r   f o l l o w i n g   q u o t e d   f i e l d . �� Z ������ l �� ����  G  ��!"! G  ��#$# l ��%����% F  ��&'& l ��(����( ?  ��)*) o  ������ 0 j  * m  ������ ��  ��  ' l ��+����+ G  ��,-, l ��.����. A  ��/0/ o  ������ 0 j  0 o  ������ (0 possiblefieldcount possibleFieldCount��  ��  - l ��1����1 = ��232 o  ������ 0 i  3 o  ������ 0 	qdticount 	qdtiCount��  ��  ��  ��  ��  ��  $ l ��4����4 F  ��565 l ��7����7 = ��898 o  ������ 0 j  9 m  ������ ��  ��  6 l ��:����: = ��;<; o  ������ 0 i  < m  ������ ��  ��  ��  ��  " l ��=����= ?  ��>?> l ��@����@ I ����A��
�� .corecnte****       ****A I  ����B���� 0 trim  B CDC o  ������ 0 	thisfield 	thisFieldD E��E m  ����
�� boovtrue��  ��  ��  ��  ��  ? m  ������  ��  ��  ��  ��   r  ��FGF I  ����H���� 0 trim  H IJI o  ������ 0 	thisfield 	thisFieldJ K��K o  ������ 0 trimming  ��  ��  G n      LML  ;  ��M n ��NON o  ������ 0 currentrecord currentRecordO o  ������ 0 o  ��  ��  ��  �.  �5 0 j  � m   � ����� � o   � ����� (0 possiblefieldcount possibleFieldCount�4  � PQP l ����������  ��  ��  Q R��R l ����ST��  S I C Otherwise, this item IS an empty text representing a quoted quote.   T �UU �   O t h e r w i s e ,   t h i s   i t e m   I S   a n   e m p t y   t e x t   r e p r e s e n t i n g   a   q u o t e d   q u o t e .��  � VWV l ��X����X o  ������ "0 quoteinprogress quoteInProgress��  ��  W YZY l ����[\��  [ Z T It's another quote in a field already identified as having one. Do nothing for now.   \ �]] �   I t ' s   a n o t h e r   q u o t e   i n   a   f i e l d   a l r e a d y   i d e n t i f i e d   a s   h a v i n g   o n e .   D o   n o t h i n g   f o r   n o w .Z ^_^ l ��`����` ?  ��aba o  ������ 0 i  b m  ������ ��  ��  _ c��c k  �dd efe l ����gh��  g K E It's the first quoted quote in a quoted field. Note the index of the   h �ii �   I t ' s   t h e   f i r s t   q u o t e d   q u o t e   i n   a   q u o t e d   f i e l d .   N o t e   t h e   i n d e x   o f   t h ef jkj l ����lm��  l T N preceding even-numbered item (the first part of the field) and flag "quote in   m �nn �   p r e c e d i n g   e v e n - n u m b e r e d   i t e m   ( t h e   f i r s t   p a r t   o f   t h e   f i e l d )   a n d   f l a g   " q u o t e   i nk opo l ����qr��  q R L progress" so that the repeat idles past the remaining part(s) of the field.   r �ss �   p r o g r e s s "   s o   t h a t   t h e   r e p e a t   i d l e s   p a s t   t h e   r e m a i n i n g   p a r t ( s )   o f   t h e   f i e l d .p tut r  �vwv \  �xyx o  � ���� 0 i  y m   ���� w o      ���� 0 a  u z��z r  {|{ m  ��
�� boovtrue| o      �� "0 quoteinprogress quoteInProgress��  ��  ��  ��  � %  Parse odd-numbered items only.   � �}} >   P a r s e   o d d - n u m b e r e d   i t e m s   o n l y .�� 0 i  � m   : ;�~�~ � o   ; <�}�} 0 	qdticount 	qdtiCount� m   < =�|�| � �{�z
�{ conscase�z  ��  � ~~ l �y�x�w�y  �x  �w   ��� l �v���v  � F @ At the end of the repeat, store any remaining "current record".   � ��� �   A t   t h e   e n d   o f   t h e   r e p e a t ,   s t o r e   a n y   r e m a i n i n g   " c u r r e n t   r e c o r d " .� ��� Z .���u�t� l ��s�r� > ��� n ��� o  �q�q 0 currentrecord currentRecord� o  �p�p 0 o  � J  �o�o  �s  �r  � r  *��� n #��� o  #�n�n 0 currentrecord currentRecord� o  �m�m 0 o  � n      ���  ;  ()� n #(��� o  $(�l�l 0 
recordlist 
recordList� o  #$�k�k 0 o  �u  �t  � ��� r  /4��� o  /0�j�j 	0 astid  � n     ��� 1  13�i
�i 
txdl� 1  01�h
�h 
ascr� ��� l 55�g�f�e�g  �f  �e  � ��d� L  5<�� n 5;��� o  6:�c�c 0 
recordlist 
recordList� o  56�b�b 0 o  �d  b ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � > 8 Get the possibly more than 4000 text items from a text.   � ��� p   G e t   t h e   p o s s i b l y   m o r e   t h a n   4 0 0 0   t e x t   i t e m s   f r o m   a   t e x t .� ��� i    ��� I      �]��\�] 0 gettextitems getTextItems� ��� o      �[�[ 0 txt  � ��Z� o      �Y�Y 	0 delim  �Z  �\  � k     V�� ��� r     ��� n    ��� 1    �X
�X 
txdl� 1     �W
�W 
ascr� o      �V�V 	0 astid  � ��� r    ��� o    �U�U 	0 delim  � n     ��� 1    
�T
�T 
txdl� 1    �S
�S 
ascr� ��� r    ��� l   ��R�Q� I   �P��O
�P .corecnte****       ****� n   ��� 2   �N
�N 
citm� o    �M�M 0 txt  �O  �R  �Q  � o      �L�L 0 ticount tiCount� ��� r    ��� J    �K�K  � o      �J�J 0 	textitems 	textItems� ��� Y    M��I���� k   % H�� ��� r   % *��� [   % (��� o   % &�H�H 0 i  � m   & '�G�G�� o      �F�F 0 j  � ��� Z  + 8���E�D� l  + .��C�B� ?   + .��� o   + ,�A�A 0 j  � o   , -�@�@ 0 ticount tiCount�C  �B  � r   1 4��� o   1 2�?�? 0 ticount tiCount� o      �>�> 0 j  �E  �D  � ��=� r   9 H��� b   9 F��� o   9 :�<�< 0 	textitems 	textItems� n   : E��� 7  ; E�;��
�; 
citm� o   ? A�:�: 0 i  � o   B D�9�9 0 j  � o   : ;�8�8 0 txt  � o      �7�7 0 	textitems 	textItems�=  �I 0 i  � m    �6�6 � o     �5�5 0 ticount tiCount� m     !�4�4�� ��� r   N S��� o   N O�3�3 	0 astid  � n     ��� 1   P R�2
�2 
txdl� 1   O P�1
�1 
ascr� ��� l  T T�0�/�.�0  �/  �.  � ��-� L   T V�� o   T U�,�, 0 	textitems 	textItems�-  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � 9 3 Trim any leading or trailing spaces from a string.   � ��� f   T r i m   a n y   l e a d i n g   o r   t r a i l i n g   s p a c e s   f r o m   a   s t r i n g .� ��� i     ��� I      �'��&�' 0 trim  � � � o      �%�% 0 txt    �$ o      �#�# 0 trimming  �$  �&  � k     r  Z     o�"�! l    � � o     �� 0 trimming  �   �   k    k 	
	 Y    0�� Z    +� l   �� C    o    �� 0 txt   1    �
� 
spac�  �   r    ' n    % 7   %�
� 
ctxt m    !��  m   " $���� o    �� 0 txt   o      �� 0 txt  �    S   * +� 0 i   m    ��  \     l   �� I   ��
� .corecnte****       **** o    	�� 0 txt  �  �  �   m    �� �  
  Y   1 ] �
!"�	  Z   A X#$�%# l  A D&��& D   A D'(' o   A B�� 0 txt  ( 1   B C�
� 
spac�  �  $ r   G T)*) n   G R+,+ 7  H R�-.
� 
ctxt- m   L N�� . m   O Q����, o   G H� �  0 txt  * o      ���� 0 txt  �  %  S   W X�
 0 i  ! m   4 5���� " \   5 </0/ l  5 :1����1 I  5 :��2��
�� .corecnte****       ****2 o   5 6���� 0 txt  ��  ��  ��  0 m   : ;���� �	   3��3 Z  ^ k45����4 l  ^ a6����6 =  ^ a787 o   ^ _���� 0 txt  8 1   _ `��
�� 
spac��  ��  5 r   d g9:9 m   d e;; �<<  : o      ���� 0 txt  ��  ��  ��  �"  �!   =>= l  p p��������  ��  ��  > ?��? L   p r@@ o   p q���� 0 txt  ��  � A��A l     ��������  ��  ��  ��       ��B   CDEFGHI��  B 
���������������������� 0 mylabel myLabel�� 0 groupa groupA�� 0 groupb groupB�� $0 cleanaddressbook cleanAddressBook�� 0 makelog makeLog�� 0 logit logIt�� 0 	csvtolist 	csvToList�� 0 gettextitems getTextItems�� 0 trim  
�� .aevtoappnull  �   � ****C ��0����JK���� $0 cleanaddressbook cleanAddressBook�� ��L�� L  ���� *0 deprecatedaddresses deprecatedAddresses��  J �������������������������������������� *0 deprecatedaddresses deprecatedAddresses�� 0 p  �� 0 cleanedcount cleanedCount��  0 attentioncount attentionCount�� 	0 today  �� 0 mygroup myGroup�� 0 i  �� 0 arow aRow�� 0 	anaddress 	anAddress�� 0 	mycontact 	myContact�� 0 contactname contactName�� 0 contactemail contactEmail�� 0 
emailcount 
emailCount�� 0 groupx groupX�� 0 removecontact removeContact�� 0 
bounceverb 
bounceVerb�� 0 errmsg errMsg�� 0 errnum errNumK 5��6M��I�������������������N��������������������������������-1��:<@����L`b����O������������� 0 p  M ��P����QR��
�� .ascrinit****      � ****P k     SS 6����  ��  ��  Q ���� 0 
paddresses 
pAddressesR ���� 0 
paddresses 
pAddresses�� b   ��� 0 
bouncedate 
bounceDate
�� .misccurdldt    ��� null
�� 
dstr
�� 
ldt 
�� .miscactvnull��� ��� null
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
azf5N  
�� 
pnam
�� .coredoexnull���     ****
�� 
prdt�� 
�� .corecrel****      � null
�� .coresavenull���     null�� 0 
paddresses 
pAddresses
�� 
azf4
�� 
az21
�� 
az17
�� 
az18
�� .coredelonull���     obj 
�� 
ID  
�� 
az45
�� .az00az44null���     azf6�� 0 
bouncetype 
bounceType
�� 
bool
�� 
az37
�� 
msng
�� 
ret �� 0 errmsg errMsgO ������
�� 
errn�� 0 errnum errNum��  ����
�� 
errn�� 0 
currentlog 
currentLog�� 0 logit logIt��[��K S�OjE�OjE�O��  *j �,E�Y 
*��/�,E�O�&*j 	O Wb  b  lv[��l kh ��,E�O*�-�[a ,\Z�81j  *��a a �la  O*j Y h[OY��O�k�a ,j kh �a ,�/E�O��k/E�O*a k/�[a -a ,\Z�@1j �?*a k/�[a -a ,\Z�@1E�O�a ,E�O�a k/�[a ,\Z�81E�Ob   �a ,FO�a -j E�O�k  *�k/�[a ,\Zb  81E�Y *�k/�[a ,\Zb  81E�OeE�O� ��j O�a -a ,�a , �a �l O*j Y hO_ a   
 _ a ! a "& a #_ %a $%E�Y a %E�O�a &,a '  a (�a &,FY hOa )�%�%a *%�%_ +%�a &,%�a &,FO*j O�k  
�kE�Y �kE�Y hOPW <X , -] a .  )a /a .lhY  )a 0] %_ +%a 1%] %_ 2a 3m+ 4OPY h[OY�LUO��lvD �������TU���� 0 makelog makeLog��  ��  T �������� 0 	logfolder 	logFolder�� 0 cd  �� 0 logpath logPathU �����������������������������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
day 
�� 
tstr�� 
�� 
cobj
�� 
nmbr����� p���l �,�%E�O��,%j O*j 	[�,\[�,\[�,\[�,\Z�vE�O�a l/a &%[�\[Za \Zi2�a l/FOa ��&�,%j E�O�a %�%E�O�E �~�}�|VW�{�~ 0 logit logIt�} �zX�z X  �y�x�w�y 0 
themessage 
theMessage�x 0 logpath logPath�w 
0 action  �|  V �v�u�t�v 0 
themessage 
theMessage�u 0 logpath logPath�t 
0 action  W �s�r+�q�p�o:G�nK�mT�l�k
�s 
pcls
�r 
list
�q 
ascr
�p 
txdl
�o 
ctxt
�n 
strq
�m .sysoexecTEXT���     TEXT
�l 
errn�k���{ A��,�  ���,FO��&E�O�kv��,FY hO��,%�%��,%j 
O��  )��lhY hF �jd�i�hYZ�g�j 0 	csvtolist 	csvToList�i �f[�f [  �e�d�e 0 csvtext csvText�d 0 implementation  �h  Y �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�c 0 csvtext csvText�b 0 implementation  �a 0 	separator  �` 0 trimming  �_ 0 o  �^ 	0 astid  �] 0 	qdticount 	qdtiCount�\ "0 quoteinprogress quoteInProgress�[ 0 i  �Z 0 thisbit thisBit�Y 0 a  �X 0 	thisfield 	thisField�W (0 possiblefieldcount possibleFieldCount�V 0 j  �U 0 thesefields theseFields�T 0 k  Z �Sy�R�Q�P�\�O�N�M�L��K�J�I*�H8�G�F�E�D�C�B�A�S 0 	separator  �R 0 trimming  �Q �P 0 o  \ �@]�?�>^_�=
�@ .ascrinit****      � ****] k     `` �aa �bb �cc ��<�<  �?  �>  ^ �;�:�9�8�; 0 qdti  �: 0 currentrecord currentRecord�9  0 possiblefields possibleFields�8 0 
recordlist 
recordList_ ��7�6�5�4�3�2�7 0 gettextitems getTextItems�6 0 qdti  �5 0 currentrecord currentRecord
�4 
msng�3  0 possiblefields possibleFields�2 0 
recordlist 
recordList�= *b   �l+ �Ojv�O�Ojv�
�O 
ascr
�N 
txdl�M 0 qdti  
�L .corecnte****       ****
�K 
cobj
�J 
bool
�I 
TEXT
�H 
citm�G 0 currentrecord currentRecord�F 0 gettextitems getTextItems�E  0 possiblefields possibleFields
�D 
kocl
�C 
cpar�B 0 trim  �A 0 
recordlist 
recordList�g=����f�%E[�,E�Z[�,E�ZO��K S�O��,E�O��,j 
E�OfE�O�g��k�lh ��,�/E�O�j 
j
 �� �&�� E���,FO��,[�\[Z�\Z�k2�&E�Oa ��,FO�a -E�Oa ��,FO��&�a ,6FOfE�Y �k ��,�k/�a ,6FY hO*��l+ �a ,FO�a ,j 
E�Ok�kh �a ,�/E�O�a a l 
k ��a -E�O kk�j 
kkh ��/E�O�k
 �k�&
 �k �&
 *�el+ j 
j�& *��l+ �a ,6FY hO�a ,�a ,6FOjv�a ,F[OY��O�6E�O��
 �j 
j�& *��l+ �a ,6FY hY L�k	 ��
 �� �&�&
 �k 	 �k �&�&
 *�el+ j 
j�& *��l+ �a ,6FY h[OY��OPY � hY �k �kE�OeE�Y h[OY�/VO�a ,jv �a ,�a ,6FY hO���,FO�a ,EG �1��0�/de�.�1 0 gettextitems getTextItems�0 �-f�- f  �,�+�, 0 txt  �+ 	0 delim  �/  d �*�)�(�'�&�%�$�* 0 txt  �) 	0 delim  �( 	0 astid  �' 0 ticount tiCount�& 0 	textitems 	textItems�% 0 i  �$ 0 j  e �#�"�!� ��
�# 
ascr
�" 
txdl
�! 
citm
�  .corecnte****       ****�����. W��,E�O���,FO��-j E�OjvE�O 1k��h ��E�O�� �E�Y hO��[�\[Z�\Z�2%E�[OY��O���,FO�H ����gh�� 0 trim  � �i� i  ��� 0 txt  � 0 trimming  �  g ���� 0 txt  � 0 trimming  � 0 i  h ����;
� .corecnte****       ****
� 
spac
� 
ctxt���� s� l +k�j  kkh �� �[�\[Zl\Zi2E�Y [OY��O +k�j  kkh �� �[�\[Zk\Z�2E�Y [OY��O��  �E�Y hY hO�I �j��kl�
� .aevtoappnull  �   � ****j k    ,mm  /nn  5oo  Cpp  Mqq  Qrr  Xss  ^tt  suu  �vv  �ww  �xx  �yy  �zz ��  �  �  k  l 8�
�	�� K������ h�  l�� o�������� }�� � � ��� ����� ��������� ����������������� ���������	������
�
 .sysobeepnull��� ��� long�	 0 makelog makeLog� 0 
currentlog 
currentLog
� 
prmp
� .sysostdfalis    ��� null� 0 thefile theFile
� .rdwropenshor       file
� .rdwrread****        ****� 0 filecontents fileContents
� .rdwrclosnull���     ****
�  
appr
�� 
dtxt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
bouncedate 
bounceDate
�� 
btns
�� 
dflt
�� 
disp
�� stic    �� 
�� 
bhit�� 0 
bouncetype 
bounceType�� 0 	separator  �� 0 trimming  �� 0 	csvtolist 	csvToList�� "0 failedaddresses failedAddresses�� 0 faileddates failedDates
�� 
cobj�� 0 cleanedcount cleanedCount�� 0 	attncount 	attnCount�� $0 cleanaddressbook cleanAddressBook
�� .corecnte****       ****
�� 
nmbr
�� 
ctxt
�� 
ret �� 0 logit logIt
�� 
strq
�� .sysoexecTEXT���     TEXT�-*j  O)j+ E�O*��l E�O�j O�j E�O�j 
O�����a  a ,E` Oa a a a a mva a a a �a a  a ,E`  O)�a !a "la #elm+ $E` %OjvE` &OjjlvE[a 'k/E` (Z[a 'l/E` )ZO_ %jv ')_ %_ &l+ *E[a 'k/E` (Z[a 'l/E` )ZY hO)_  a +%_ %j ,a -&ka .&%_ /%a 0%_ (_ )%_ /%a 1%_ )%a 2%�a 3m+ 4Oa 5�a 6,%j 7ascr  ��ޭ