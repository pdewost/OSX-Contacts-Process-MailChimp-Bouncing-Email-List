FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 * Version 0.9 Jan 2017 tested on OSX Sierra     � 	 	 T   V e r s i o n   0 . 9   J a n   2 0 1 7   t e s t e d   o n   O S X   S i e r r a   
  
 l     ��������  ��  ��        l     ��  ��    I C Delete all messages from selection containing deprecated addresses     �   �   D e l e t e   a l l   m e s s a g e s   f r o m   s e l e c t i o n   c o n t a i n i n g   d e p r e c a t e d   a d d r e s s e s      j     �� �� 00 deleteselectedmessages deleteSelectedMessages  m     ��
�� boovtrue      l     ��  ��    } w Resend message to other email addresses (use only whith a mail rule, avoid when running script on a batch of messages)     �   �   R e s e n d   m e s s a g e   t o   o t h e r   e m a i l   a d d r e s s e s   ( u s e   o n l y   w h i t h   a   m a i l   r u l e ,   a v o i d   w h e n   r u n n i n g   s c r i p t   o n   a   b a t c h   o f   m e s s a g e s )      j    �� �� 0 dosendagain doSendAgain  m    ��
�� boovfals      l     ��������  ��  ��        j    ��  �� 0 mylabel myLabel   m     ! ! � " "  d e p r e c a t e d   # $ # j   	 �� %�� 0 groupa groupA % m   	 
 & & � ' '  N e e d   A t t e n t i o n $  ( ) ( j    �� *�� 0 groupb groupB * m     + + � , ,   d e p r e c a t e d   e m a i l )  - . - l     �� / 0��   / Y S-----------------------------------------------------------------------------------    0 � 1 1 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 ) #using terms from application "Mail"    7 � 8 8 F u s i n g   t e r m s   f r o m   a p p l i c a t i o n   " M a i l " 5  9 : 9 l     �� ; <��   ; G Aon perform mail action with messages theMessages for rule theRule    < � = = � o n   p e r f o r m   m a i l   a c t i o n   w i t h   m e s s a g e s   t h e M e s s a g e s   f o r   r u l e   t h e R u l e :  > ? > l     @���� @ I    ������
�� .sysobeepnull��� ��� long��  ��  ��  ��   ?  A B A p     C C ������ 0 
currentlog 
currentLog��   B  D E D l    F���� F r     G H G n    I J I I    �������� 0 makelog makeLog��  ��   J  f     H o      ���� 0 
currentlog 
currentLog��  ��   E  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O  load csv file here    P � Q Q $ l o a d   c s v   f i l e   h e r e N  R S R l    T���� T r     U V U l    W���� W I   ���� X
�� .sysostdfalis    ��� null��   X �� Y��
�� 
prmp Y m     Z Z � [ [ Z S e l e c t   a   M a i l C h i m p   b o u n c e d   e m a i l s   f i l e   ( c s v ) :��  ��  ��   V o      ���� 0 thefile theFile��  ��   S  \ ] \ l    ^���� ^ I   �� _��
�� .rdwropenshor       file _ o    ���� 0 thefile theFile��  ��  ��   ]  ` a ` l   % b���� b r    % c d c l   # e���� e I   #�� f��
�� .rdwrread****        **** f o    ���� 0 thefile theFile��  ��  ��   d o      ���� 0 filecontents fileContents��  ��   a  g h g l  & + i���� i I  & +�� j��
�� .rdwrclosnull���     **** j o   & '���� 0 thefile theFile��  ��  ��   h  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o 6 0parse email addresses into failedAddresses array    p � q q ` p a r s e   e m a i l   a d d r e s s e s   i n t o   f a i l e d A d d r e s s e s   a r r a y n  r s r l  , < t���� t r   , < u v u n  , : w x w I   - :�� y���� 0 	csvtolist 	csvToList y  z { z o   - .���� 0 filecontents fileContents {  | } | K   . 2 ~ ~ �� ���� 0 	separator    m   / 0 � � � � �  ,��   }  ��� � K   2 6 � � �� ����� 0 trimming   � m   3 4��
�� boovtrue��  ��  ��   x  f   , - v o      ���� "0 failedaddresses failedAddresses��  ��   s  � � � l  = C ����� � r   = C � � � J   = ?����   � o      ���� 0 faileddates failedDates��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  D _ ����� � r   D _ � � � J   D H � �  � � � m   D E����   �  ��� � m   E F����  ��   � J       � �  � � � o      ���� 0 cleanedcount cleanedCount �  ��� � o      ���� 0 	attncount 	attnCount��  ��  ��   �  � � � l  ` � ����� � Z  ` � � ����� � >   ` d � � � o   ` a���� "0 failedaddresses failedAddresses � J   a c����   � r   g � � � � n  g p � � � I   h p�� ����� $0 cleanaddressbook cleanAddressBook �  � � � o   h i���� "0 failedaddresses failedAddresses �  ��� � o   i l���� 0 faileddates failedDates��  ��   �  f   g h � J       � �  � � � o      ���� 0 cleanedcount cleanedCount �  ��� � o      ���� 0 	attncount 	attnCount��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � n  � � � � � I   � ��� ����� 0 logit logIt �  � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � X B o u n c i n g   e m a i l   a d d r e s s e s   i n   M a i l C h i m p   f i l e :   � l  � � ����� � c   � � � � � l  � � ����� � \   � � � � � l  � � ����� � c   � � � � � l  � � ���~ � I  � ��} ��|
�} .corecnte****       **** � o   � ��{�{ "0 failedaddresses failedAddresses�|  �  �~   � m   � ��z
�z 
nmbr��  ��   � m   � ��y�y ��  ��   � m   � ��x
�x 
ctxt��  ��   � o   � ��w
�w 
ret  � m   � � � � � � � $ C l e a n e d   c o n t a c t s :   � l  � � ��v�u � [   � � � � � o   � ��t�t 0 cleanedcount cleanedCount � o   � ��s�s 0 	attncount 	attnCount�v  �u   � o   � ��r
�r 
ret  � m   � � � � � � �  O f   w h i c h   � o   � ��q�q 0 	attncount 	attnCount � m   � � � � � � � H   c o n t a c t s   h a v e   n o   e m a i l   a d d r e s s   l e f t �  � � � o   � ��p�p 0 
currentlog 
currentLog �  ��o � m   � � � � � � �  r u n�o  ��   �  f   � ���  ��   �  � � � l     �n�m�l�n  �m  �l   �  � � � l  � � ��k�j � I  � ��i ��h
�i .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � 
 o p e n   � n   � � � � � 1   � ��g
�g 
strq � o   � ��f�f 0 
currentlog 
currentLog�h  �k  �j   �  � � � l     �e � ��e   � + %end perform mail action with messages    � � � � J e n d   p e r f o r m   m a i l   a c t i o n   w i t h   m e s s a g e s �  � � � l     �d � ��d   �  end using terms from    � � � � ( e n d   u s i n g   t e r m s   f r o m �  � � � l     �c�b�a�c  �b  �a   �  � � � l     �` � ��`   � ' ! Handler to clean up Address Book    � � � � B   H a n d l e r   t o   c l e a n   u p   A d d r e s s   B o o k �    i     I      �_�^�_ $0 cleanaddressbook cleanAddressBook �] o      �\�\ *0 deprecatedaddresses deprecatedAddresses�]  �^   k    n  h     �[	�[ 0 p  	 j     �Z
�Z 0 
paddresses 
pAddresses
 o     �Y�Y *0 deprecatedaddresses deprecatedAddresses  l   �X�W�V�X  �W  �V    r     m    	�U�U   o      �T�T 0 cleanedcount cleanedCount  r     m    �S�S   o      �R�R  0 attentioncount attentionCount  r     n     1    �Q
�Q 
dstr l   �P�O I   �N�M�L
�N .misccurdldt    ��� null�M  �L  �P  �O   o      �K�K 	0 today    I   %�J�I
�J .sysodlogaskr        TEXT l   !�H�G b    ! !  b    "#" o    �F�F 	0 today  # m    $$ �%%  :! n    &'& o     �E�E "0 failedaddresses failedAddresses'  f    �H  �G  �I   ()( l  & &�D�C�B�D  �C  �B  ) *+* l  & &�A,-�A  , $  Create groups in Address Book   - �.. <   C r e a t e   g r o u p s   i n   A d d r e s s   B o o k+ /0/ O   &h121 k   *g33 454 I  * /�@�?�>
�@ .miscactvnull��� ��� null�?  �>  5 676 X   0 �8�=98 k   K �:: ;<; r   K P=>= n   K N?@? 1   L N�<
�< 
pcnt@ o   K L�;�; 0 mygroup myGroup> o      �:�: 0 mygroup myGroup< A�9A Z   Q �BC�8�7B H   Q dDD l  Q cE�6�5E I  Q c�4F�3
�4 .coredoexnull���     ****F l  Q _G�2�1G 6  Q _HIH 2   Q T�0
�0 
azf5I =   U ^JKJ 1   V Z�/
�/ 
pnamK o   [ ]�.�. 0 mygroup myGroup�2  �1  �3  �6  �5  C k   g LL MNM I  g y�-�,O
�- .corecrel****      � null�,  O �+PQ
�+ 
koclP m   i j�*
�* 
azf5Q �)R�(
�) 
prdtR K   m sSS �'T�&
�' 
pnamT o   p q�%�% 0 mygroup myGroup�&  �(  N U�$U I  z �#�"�!
�# .coresavenull���     null�"  �!  �$  �8  �7  �9  �= 0 mygroup myGroup9 J   3 ?VV WXW o   3 8� �  0 groupa groupAX Y�Y o   8 =�� 0 groupb groupB�  7 Z[Z l  � �����  �  �  [ \�\ Y   �g]�^_�] k   �b`` aba r   � �cdc l  � �e��e n   � �fgf 4   � ��h
� 
cobjh o   � ��� 0 i  g n  � �iji o   � ��� 0 
paddresses 
pAddressesj o   � ��� 0 p  �  �  d o      �� 0 arow aRowb klk r   � �mnm l  � �o��o n   � �pqp 4   � ��r
� 
cobjr m   � ��� q o   � ��� 0 arow aRow�  �  n o      �� 0 	anaddress 	anAddressl sts l  � ��
�	��
  �	  �  t u�u Z   �bvw��v I  � ��x�
� .coredoexnull���     ****x l  � �y��y 6  � �z{z 4  � �� |
�  
azf4| m   � ����� { E   � �}~} n   � �� 1   � ���
�� 
az17� 2  � ���
�� 
az21~ o   � ����� 0 	anaddress 	anAddress�  �  �  w k   �^�� ��� Q   �\���� k   ��� ��� r   � ���� l  � ������� 6  � ���� 4  � ����
�� 
azf4� m   � ����� � E   � ���� n   � ���� 1   � ���
�� 
az17� 2  � ���
�� 
az21� o   � ����� 0 	anaddress 	anAddress��  ��  � o      ���� 0 	mycontact 	myContact� ��� l  � ���������  ��  ��  � ��� l  � �������  � / )only resend if client has another address   � ��� R o n l y   r e s e n d   i f   c l i e n t   h a s   a n o t h e r   a d d r e s s� ��� Z   �,������� F   � ���� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n  � ���� 2  � ���
�� 
az21� o   � ����� 0 	mycontact 	myContact��  ��  ��  � m   � ����� � o   � ����� 0 dosendagain doSendAgain� k   �(�� ��� r   ���� n  ���� 1  ��
�� 
az17� l  ������� 6  ���� n   ���� 4  ����
�� 
az21� m  ���� � o   � ����� 0 	mycontact 	myContact� >  ��� 1  
��
�� 
az17� o  ���� 0 	anaddress 	anAddress��  ��  � o      ����  0 replaceaddress replaceAddress� ��� O "��� I  !������� 0 	sendagain 	sendAgain� ��� o  ���� 0 	anaddress 	anAddress� ���� o  ����  0 replaceaddress replaceAddress��  ��  �  f  � ���� I #(�����
�� .sysodelanull��� ��� nmbr� m  #$���� ��  ��  ��  ��  � ��� l --��������  ��  ��  � ��� r  -4��� n -2��� 1  .2��
�� 
pnam� o  -.���� 0 	mycontact 	myContact� o      ���� 0 contactname contactName� ��� r  5H��� l 5F������ 6 5F��� n  5;��� 4 6;���
�� 
az21� m  9:���� � o  56���� 0 	mycontact 	myContact� =  <E��� 1  =A��
�� 
az17� o  BD���� 0 	anaddress 	anAddress��  ��  � o      ���� 0 contactemail contactEmail� ��� r  IT��� o  IN���� 0 mylabel myLabel� n     ��� 1  OS��
�� 
az18� o  NO���� 0 contactemail contactEmail� ��� l UU��������  ��  ��  � ��� r  U`��� l U^������ I U^�����
�� .corecnte****       ****� n UZ��� 2 VZ��
�� 
az21� o  UV���� 0 	mycontact 	myContact��  ��  ��  � o      ���� 0 
emailcount 
emailCount� ��� Z  a������� =  ad��� o  ab���� 0 
emailcount 
emailCount� m  bc���� � r  g|��� l gz������ 6 gz��� 4 gk���
�� 
azf5� m  ij���� � =  ly��� 1  mq��
�� 
pnam� o  rx���� 0 groupa groupA��  ��  � o      ���� 0 groupx groupX��  � r  ���� l ������� 6 ���� 4 ����
�� 
azf5� m  ������ � =  ����� 1  ����
�� 
pnam� o  ������ 0 groupb groupB��  ��  � o      ���� 0 groupx groupX� ��� l ����������  ��  ��  � ��� r  ��� � m  ����
�� boovtrue  o      ���� 0 removecontact removeContact�  Z  ����� o  ������ 0 removecontact removeContact k  �  I ������
�� .coredelonull���     obj  o  ������ 0 contactemail contactEmail��   	
	 Z  ������ H  �� E �� l ������ n  �� n �� 1  ����
�� 
ID   2 ����
�� 
azf4 o  ������ 0 groupx groupX��  ��   l ������ n �� 1  ����
�� 
ID   o  ������ 0 	mycontact 	myContact��  ��   k  ��  I ����
�� .az00az44null���     azf6 o  ������ 0 	mycontact 	myContact ����
�� 
az45 o  ������ 0 groupx groupX��   �� I ��������
�� .coresavenull���     null��  ��  ��  ��  ��  
   Z ��!"����! =  ��#$# n ��%&% 1  ����
�� 
az37& o  ������ 0 	mycontact 	myContact$ m  ����
�� 
msng" r  ��'(' m  ��)) �**  ( n     +,+ 1  ����
�� 
az37, o  ������ 0 	mycontact 	myContact��  ��    -.- r  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 m  ��;; �<< 4 d e p r e c a t e d   e m a i l   a d d r e s s :  : o  ������ 0 	anaddress 	anAddress8 m  ��== �>> 8   b o u n c e d   f r o m   M a i l C h i m p   o n :  6 o  ������ 	0 today  4 o  ���
� 
ret 2 n ��?@? 1  ���~
�~ 
az37@ o  ���}�} 0 	mycontact 	myContact0 n     ABA 1  ���|
�| 
az37B o  ���{�{ 0 	mycontact 	myContact. CDC I  �z�y�x
�z .coresavenull���     null�y  �x  D EFE l �w�v�u�w  �v  �u  F G�tG Z  HI�sJH =  	KLK o  �r�r 0 
emailcount 
emailCountL m  �q�q I r  MNM [  OPO o  �p�p  0 attentioncount attentionCountP m  �o�o N o      �n�n  0 attentioncount attentionCount�s  J r  QRQ [  STS o  �m�m 0 cleanedcount cleanedCountT m  �l�l R o      �k�k 0 cleanedcount cleanedCount�t  ��  ��   U�jU l �i�h�g�i  �h  �g  �j  � R      �fVW
�f .ascrerr ****      � ****V o      �e�e 0 errmsg errMsgW �dX�c
�d 
errnX o      �b�b 0 errnum errNum�c  � Z  '\YZ�a[Y =  '.\]\ o  '*�`�` 0 errnum errNum] m  *-�_�_��Z R  1;�^�]^
�^ .ascrerr ****      � ****�]  ^ �\_�[
�\ 
errn_ m  58�Z�Z���[  �a  [ n >\`a` I  ?\�Yb�X�Y 0 logit logItb cdc b  ?Refe b  ?Nghg b  ?Jiji b  ?Fklk m  ?Bmm �nn 4 c l e a n A d d r e s s B o o k   H a n d l e r :  l o  BE�W�W 0 errmsg errMsgj o  FI�V
�V 
ret h m  JMoo �pp  E r r o r   n u m b e rf o  NQ�U�U 0 errnum errNumd qrq o  RU�T�T 0 
currentlog 
currentLogr s�Ss m  UXtt �uu  r u n�S  �X  a  f  >?� v�Rv l ]]�Q�P�O�Q  �P  �O  �R  �  �  �  � 0 i  ^ m   � ��N�N _ l  � �w�M�Lw I  � ��Kx�J
�K .corecnte****       ****x n  � �yzy o   � ��I�I 0 
paddresses 
pAddressesz o   � ��H�H 0 p  �J  �M  �L  �  �  2 m   & '{{�                                                                                  adrb  alis    L  	Fusion HD                  ϋ��H+  	�Contacts.app                                                   	!(Әϻ        ����  	                Applications    ϋ��      Ә��    	�  $Fusion HD:Applications: Contacts.app    C o n t a c t s . a p p   	 F u s i o n   H D  Applications/Contacts.app   / ��  0 |}| l ii�G�F�E�G  �F  �E  } ~�D~ L  in J  im�� ��� o  ij�C�C 0 cleanedcount cleanedCount� ��B� o  jk�A�A  0 attentioncount attentionCount�B  �D   ��� l     �@���@  � Y S-----------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �?�>�=�?  �>  �=  � ��� i    ��� I      �<��;�< 0 	sendagain 	sendAgain� ��� o      �:�: 0 findaddress findAddress� ��9� o      �8�8  0 replaceaddress replaceAddress�9  �;  � Q    '���� k   �� ��� O    2��� k    1�� ��� I   �7�6�5
�7 .miscactvnull��� ��� null�6  �5  � ��4� r    1��� l   /��3�2� 6   /��� n   ��� 2   �1
�1 
mssg� 1    �0
�0 
stmb� F    .��� ?    #��� 1    �/
�/ 
drcv� l   "��.�-� \    "��� l   ��,�+� I   �*�)�(
�* .misccurdldt    ��� null�)  �(  �,  �+  � ]    !��� m    �'�' � 1     �&
�& 
days�.  �-  � E   $ -��� n  % )��� 1   ' )�%
�% 
radd� 2  % '�$
�$ 
rcpt� o   * ,�#�# 0 findaddress findAddress�3  �2  � o      �"�"  0 resendmessages resendMessages�4  � m    ���                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��  � ��� l  3 3�!� ��!  �   �  � ��� Z   3����� >   3 7��� l  3 4���� o   3 4��  0 resendmessages resendMessages�  �  � J   4 6��  � k   : ��� ��� O   : M��� k   > L�� ��� I  > F���
� .aevtodocnull  �    alis� n   > B��� 4  ? B��
� 
cobj� m   @ A�� � l  > ?���� o   > ?��  0 resendmessages resendMessages�  �  �  � ��� I  G L���
� .miscactvnull��� ��� null�  �  �  � m   : ;���                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��  � ��� l  N N����  �  �  � ��
� O  N ���� O   R ���� k   Y ��� ��� I  Y i�	��
�	 .prcskprsnull���     ctxt� m   Y Z�� ���  d� ���
� 
faal� J   ] e�� ��� m   ] `�
� eMdsKcmd� ��� m   ` c�
� eMdsKsft�  �  � ��� Q   j ����� r   m ���� o   m n��  0 replaceaddress replaceAddress� n      ��� 1   ~ ��
� 
valL� n   n ~��� 4   y ~� �
�  
txtf� m   | }���� � n   n y��� 4   t y���
�� 
scra� m   w x���� � 4  n t���
�� 
cwin� m   r s���� � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� Q   � ������ r   � ���� m   � ��� ���  � n      ��� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
txtf� m   � ����� � n   � ���� 4   � ����
�� 
scra� m   � ����� � 4  � ����
�� 
cwin� m   � ����� � R      ������
�� .ascrerr ****      � ****��  ��  ��  �    Q   � ��� r   � � m   � � �   n      	 1   � ���
�� 
valL	 n   � �

 4   � ���
�� 
txtf m   � �����  n   � � 4   � ���
�� 
scra m   � �����  4  � ���
�� 
cwin m   � �����  R      ������
�� .ascrerr ****      � ****��  ��  ��   �� Q   � ��� r   � � m   � � �   n       1   � ���
�� 
valL n   � � 4   � ���
�� 
txtf m   � �����  n   � � 4   � ���
�� 
scra m   � �����  4  � ��� 
�� 
cwin  m   � �����  R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � 4   R V��!
�� 
prcs! m   T U"" �##  M a i l� m   N O$$�                                                                                  sevs  alis    �  	Fusion HD                  ϋ��H+  	uSystem Events.app                                              Z��)Q        ����  	                CoreServices    ϋ��      ��1    	u	t	s  :Fusion HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 F u s i o n   H D  -System/Library/CoreServices/System Events.app   / ��  �
  �  �  � %��% l ��������  ��  ��  ��  � R      ��&'
�� .ascrerr ****      � ****& o      ���� 0 errmsg errMsg' ��(��
�� 
errn( o      ���� 0 errnum errNum��  � n ')*) I  '��+���� 0 logit logIt+ ,-, b  ./. b  010 b  232 b  454 m  66 �77 & s e n d A g a i n   H a n d l e r :  5 o  ���� 0 errmsg errMsg3 o  ��
�� 
ret 1 m  88 �99  E r r o r   n u m b e r/ o  ���� 0 errnum errNum- :;: o   ���� 0 
currentlog 
currentLog; <��< m   #== �>>  r u n��  ��  *  f  � ?@? l     ��AB��  A Y S-----------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED i    FGF I      �������� 0 makelog makeLog��  ��  G k     oHH IJI r     KLK b     MNM n     	OPO 1    	��
�� 
psxpP l    Q����Q I    ��RS
�� .earsffdralis        afdrR m     ��
�� afdrdeskS ��T��
�� 
rtypT m    ��
�� 
ctxt��  ��  ��  N m   	 
UU �VV  M a i l   L o gL o      ���� 0 	logfolder 	logFolderJ WXW I   ��Y��
�� .sysoexecTEXT���     TEXTY b    Z[Z m    \\ �]]  m k d i r   - p  [ n    ^_^ 1    ��
�� 
strq_ o    ���� 0 	logfolder 	logFolder��  X `a` l   ��������  ��  ��  a bcb r    2ded n    0fgf J    0hh iji 1     ��
�� 
yearj klk m   " $��
�� 
mnthl mnm 1   & (��
�� 
day n o��o 1   * ,��
�� 
tstr��  g l   p����p I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  e o      ���� 0 cd  c qrq r   3 Rsts n   3 Kuvu 7  ? K��wx
�� 
ctxtw m   C G������x m   H J������v l  3 ?y����y b   3 ?z{z m   3 4|| �}}  0{ l  4 >~����~ c   4 >� n  4 :��� 4   5 :���
�� 
cobj� m   8 9���� � o   4 5���� 0 cd  � m   : =��
�� 
nmbr��  ��  ��  ��  t n     ��� 4   L Q���
�� 
cobj� m   O P���� � o   K L���� 0 cd  r ��� r   S b��� I  S `�����
�� .sysoexecTEXT���     TEXT� b   S \��� m   S V�� ��� , s e d   ' s / [ : A P M ] / / g '   < < <  � n   V [��� 1   Y [��
�� 
strq� l  V Y������ c   V Y��� o   V W���� 0 cd  � m   W X��
�� 
ctxt��  ��  ��  � o      ���� 0 cd  � ��� l  c c��������  ��  ��  � ��� r   c l��� b   c j��� b   c h��� o   c d���� 0 	logfolder 	logFolder� m   d g�� ���  /� o   h i���� 0 cd  � o      ���� 0 logpath logPath� ��� l  m m��������  ��  ��  � ���� L   m o�� o   m n���� 0 logpath logPath��  E ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 logit logIt� ��� o      �� 0 
themessage 
theMessage� ��� o      �~�~ 0 logpath logPath� ��}� o      �|�| 
0 action  �}  ��  � k     @�� ��� Z     ���{�z� =     ��� n     ��� m    �y
�y 
pcls� o     �x�x 0 
themessage 
theMessage� m    �w
�w 
list� k    �� ��� r    ��� m    	�� ���  ,  � n     ��� 1   
 �v
�v 
txdl� 1   	 
�u
�u 
ascr� ��� r    ��� c    ��� o    �t�t 0 
themessage 
theMessage� m    �s
�s 
ctxt� o      �r�r 0 
themessage 
theMessage� ��q� r    ��� J    �� ��p� m    �� ���  �p  � n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr�q  �{  �z  � ��� I    /�m��l
�m .sysoexecTEXT���     TEXT� b     +��� b     '��� b     %��� m     !�� ��� 
 e c h o  � n   ! $��� 1   " $�k
�k 
strq� o   ! "�j�j 0 
themessage 
theMessage� m   % &�� ���    > >  � n   ' *��� 1   ( *�i
�i 
strq� o   ' (�h�h 0 logpath logPath�l  � ��g� Z  0 @���f�e� =   0 3��� o   0 1�d�d 
0 action  � m   1 2�� ���  q u i t� R   6 <�c�b�
�c .ascrerr ****      � ****�b  � �a��`
�a 
errn� m   8 9�_�_���`  �f  �e  �g  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � k e-------- csvToList function by Nigel Garvey - http://macscripter.net/viewtopic.php?pid=125444#p125444   � ��� � - - - - - - - -   c s v T o L i s t   f u n c t i o n   b y   N i g e l   G a r v e y   -   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 2 5 4 4 4 # p 1 2 5 4 4 4� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    "��� I      �W��V�W 0 	csvtolist 	csvToList� ��� o      �U�U 0 csvtext csvText� ��T� o      �S�S 0 implementation  �T  �V  � k    <�� ��� l     �R �R   YS The 'implementation' parameter must be a record. Leave it empty ({}) for the default assumptions: ie. comma separator, leading and trailing spaces in unquoted fields not to be trimmed. Otherwise it can have a 'separator' property with a text value (eg. {separator:tab}) and/or a 'trimming' property with a boolean value ({trimming:true}).    ��   T h e   ' i m p l e m e n t a t i o n '   p a r a m e t e r   m u s t   b e   a   r e c o r d .   L e a v e   i t   e m p t y   ( { } )   f o r   t h e   d e f a u l t   a s s u m p t i o n s :   i e .   c o m m a   s e p a r a t o r ,   l e a d i n g   a n d   t r a i l i n g   s p a c e s   i n   u n q u o t e d   f i e l d s   n o t   t o   b e   t r i m m e d .   O t h e r w i s e   i t   c a n   h a v e   a   ' s e p a r a t o r '   p r o p e r t y   w i t h   a   t e x t   v a l u e   ( e g .   { s e p a r a t o r : t a b } )   a n d / o r   a   ' t r i m m i n g '   p r o p e r t y   w i t h   a   b o o l e a n   v a l u e   ( { t r i m m i n g : t r u e } ) .�  r      l    �Q�P b     	 o     �O�O 0 implementation  	 K    

 �N�N 0 	separator   m     �  , �M�L�M 0 trimming   m    �K
�K boovfals�L  �Q  �P   K       �J�J 0 	separator   o      �I�I 0 	separator   �H�G�H 0 trimming   o      �F�F 0 trimming  �G    l   �E�D�C�E  �D  �C    h    �B�B 0 o   l      k        j     �A�A 0 qdti   I     �@ �?�@ 0 gettextitems getTextItems  !"! o    �>�> 0 csvtext csvText" #�=# m    $$ �%%  "�=  �?   &'& j    �<(�< 0 currentrecord currentRecord( J    �;�;  ' )*) j    �:+�:  0 possiblefields possibleFields+ m    �9
�9 
msng* ,�8, j    �7-�7 0 
recordlist 
recordList- J    �6�6  �8     Lists for fast access.    �.. .   L i s t s   f o r   f a s t   a c c e s s . /0/ l   �5�4�3�5  �4  �3  0 121 l   �234�2  3 Q K o's qdti is a list of the CSV's text items, as delimited by double-quotes.   4 �55 �   o ' s   q d t i   i s   a   l i s t   o f   t h e   C S V ' s   t e x t   i t e m s ,   a s   d e l i m i t e d   b y   d o u b l e - q u o t e s .2 676 l   �189�1  8 R L Assuming the convention mentioned above, the number of items is always odd.   9 �:: �   A s s u m i n g   t h e   c o n v e n t i o n   m e n t i o n e d   a b o v e ,   t h e   n u m b e r   o f   i t e m s   i s   a l w a y s   o d d .7 ;<; l   �0=>�0  = S M Even-numbered items (if any) are quoted field values and don't need parsing.   > �?? �   E v e n - n u m b e r e d   i t e m s   ( i f   a n y )   a r e   q u o t e d   f i e l d   v a l u e s   a n d   d o n ' t   n e e d   p a r s i n g .< @A@ l   �/BC�/  B R L Odd-numbered items are everything else. Empty strings in odd-numbered slots   C �DD �   O d d - n u m b e r e d   i t e m s   a r e   e v e r y t h i n g   e l s e .   E m p t y   s t r i n g s   i n   o d d - n u m b e r e d   s l o t sA EFE l   �.GH�.  G R L (except at the beginning and end) indicate escaped quotes in quoted fields.   H �II �   ( e x c e p t   a t   t h e   b e g i n n i n g   a n d   e n d )   i n d i c a t e   e s c a p e d   q u o t e s   i n   q u o t e d   f i e l d s .F JKJ l   �-�,�+�-  �,  �+  K LML r    #NON n   !PQP 1    !�*
�* 
txdlQ 1    �)
�) 
ascrO o      �(�( 	0 astid  M RSR r   $ -TUT l  $ +V�'�&V I  $ +�%W�$
�% .corecnte****       ****W n  $ 'XYX o   % '�#�# 0 qdti  Y o   $ %�"�" 0 o  �$  �'  �&  U o      �!�! 0 	qdticount 	qdtiCountS Z[Z r   . 1\]\ m   . /� 
�  boovfals] o      �� "0 quoteinprogress quoteInProgress[ ^_^ P   2`a�` Y   7b�cdeb l  Afghf k   Aii jkj r   A Ilml n   A Gnon 4   D G�p
� 
cobjp o   E F�� 0 i  o n  A Dqrq o   B D�� 0 qdti  r o   A B�� 0 o  m o      �� 0 thisbit thisBitk s�s Z   Jtuv�t G   J Ywxw l  J Qy��y ?   J Qz{z l  J O|��| I  J O�}�
� .corecnte****       ****} o   J K�� 0 thisbit thisBit�  �  �  { m   O P��  �  �  x l  T W~��~ =  T W� o   T U�� 0 i  � o   U V�
�
 0 	qdticount 	qdtiCount�  �  u k   \��� ��� l  \ \�	���	  � T N This is either a non-empty string or the last item in the list, so it doesn't   � ��� �   T h i s   i s   e i t h e r   a   n o n - e m p t y   s t r i n g   o r   t h e   l a s t   i t e m   i n   t h e   l i s t ,   s o   i t   d o e s n ' t� ��� l  \ \����  � K E represent a quoted quote. Check if we've just been dealing with any.   � ��� �   r e p r e s e n t   a   q u o t e d   q u o t e .   C h e c k   i f   w e ' v e   j u s t   b e e n   d e a l i n g   w i t h   a n y .� ��� Z   \ ������ l  \ ]���� o   \ ]�� "0 quoteinprogress quoteInProgress�  �  � k   ` ��� ��� l  ` `����  � M G All the parts of a quoted field containing quoted quotes have now been   � ��� �   A l l   t h e   p a r t s   o f   a   q u o t e d   f i e l d   c o n t a i n i n g   q u o t e d   q u o t e s   h a v e   n o w   b e e n� ��� l  ` `����  � A ; passed over. Coerce them together using a quote delimiter.   � ��� v   p a s s e d   o v e r .   C o e r c e   t h e m   t o g e t h e r   u s i n g   a   q u o t e   d e l i m i t e r .� ��� r   ` e��� m   ` a�� ���  "� n     ��� 1   b d�
� 
txdl� 1   a b� 
�  
ascr� ��� r   f y��� c   f w��� l  f u������ n   f u��� 7  i u����
�� 
cobj� o   m o���� 0 a  � l  p t������ \   p t��� o   q r���� 0 i  � m   r s���� ��  ��  � n  f i��� o   g i���� 0 qdti  � o   f g���� 0 o  ��  ��  � m   u v��
�� 
TEXT� o      ���� 0 	thisfield 	thisField� ��� l  z z������  � C = Replace the reconstituted quoted quotes with literal quotes.   � ��� z   R e p l a c e   t h e   r e c o n s t i t u t e d   q u o t e d   q u o t e s   w i t h   l i t e r a l   q u o t e s .� ��� r   z ���� m   z }�� ���  " "� n     ��� 1   ~ ���
�� 
txdl� 1   } ~��
�� 
ascr� ��� r   � ���� n  � ���� 2  � ���
�� 
citm� o   � ����� 0 	thisfield 	thisField� o      ���� 0 	thisfield 	thisField� ��� r   � ���� m   � ��� ���  "� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � �������  � \ V Store the field in the "current record" list and cancel the "quote in progress" flag.   � ��� �   S t o r e   t h e   f i e l d   i n   t h e   " c u r r e n t   r e c o r d "   l i s t   a n d   c a n c e l   t h e   " q u o t e   i n   p r o g r e s s "   f l a g .� ��� r   � ���� c   � ���� o   � ����� 0 	thisfield 	thisField� m   � ���
�� 
TEXT� n      ���  ;   � �� n  � ���� o   � ����� 0 currentrecord currentRecord� o   � ����� 0 o  � ���� r   � ���� m   � ���
�� boovfals� o      ���� "0 quoteinprogress quoteInProgress��  � ��� l  � ������� ?   � ���� o   � ����� 0 i  � m   � ����� ��  ��  � ���� k   � ��� ��� l  � �������  � N H The preceding, even-numbered item is a complete quoted field. Store it.   � ��� �   T h e   p r e c e d i n g ,   e v e n - n u m b e r e d   i t e m   i s   a   c o m p l e t e   q u o t e d   f i e l d .   S t o r e   i t .� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� l  � ������� \   � ���� o   � ����� 0 i  � m   � ����� ��  ��  � n  � ���� o   � ����� 0 qdti  � o   � ����� 0 o  � n      ���  ;   � �� n  � ���� o   � ����� 0 currentrecord currentRecord� o   � ����� 0 o  ��  ��  �  � ��� l  � ���������  ��  ��  � � � l  � �����  60 Now parse this item's field-separator-delimited text items, which are either non-quoted fields or stumps from the removal of quoted fields. Any that contain line breaks must be further split to end one record and start another. These could include multiple single-field records without field separators.    �`   N o w   p a r s e   t h i s   i t e m ' s   f i e l d - s e p a r a t o r - d e l i m i t e d   t e x t   i t e m s ,   w h i c h   a r e   e i t h e r   n o n - q u o t e d   f i e l d s   o r   s t u m p s   f r o m   t h e   r e m o v a l   o f   q u o t e d   f i e l d s .   A n y   t h a t   c o n t a i n   l i n e   b r e a k s   m u s t   b e   f u r t h e r   s p l i t   t o   e n d   o n e   r e c o r d   a n d   s t a r t   a n o t h e r .   T h e s e   c o u l d   i n c l u d e   m u l t i p l e   s i n g l e - f i e l d   r e c o r d s   w i t h o u t   f i e l d   s e p a r a t o r s .   r   � � I   � ������� 0 gettextitems getTextItems 	
	 o   � ����� 0 thisbit thisBit
 �� o   � ����� 0 	separator  ��  ��   n      o   � �����  0 possiblefields possibleFields o   � ����� 0 o    r   � � l  � ����� I  � �����
�� .corecnte****       **** n  � � o   � �����  0 possiblefields possibleFields o   � ����� 0 o  ��  ��  ��   o      ���� (0 possiblefieldcount possibleFieldCount  Y   ������ k   ��  r   � � n   � � !  4   � ���"
�� 
cobj" o   � ����� 0 j  ! n  � �#$# o   � �����  0 possiblefields possibleFields$ o   � ����� 0 o   o      ���� 0 	thisfield 	thisField %��% Z   ��&'��(& l  � �)����) ?   � �*+* l  � �,����, I  � ���-.
�� .corecnte****       ****- o   � ����� 0 	thisfield 	thisField. ��/��
�� 
kocl/ m   � ���
�� 
cpar��  ��  ��  + m   � ����� ��  ��  ' k   ��00 121 l  � ���34��  3 P J This "field" contains one or more line endings. Split it at those points.   4 �55 �   T h i s   " f i e l d "   c o n t a i n s   o n e   o r   m o r e   l i n e   e n d i n g s .   S p l i t   i t   a t   t h o s e   p o i n t s .2 676 r   �898 n  �:;: 2  ���
�� 
cpar; o   � ����� 0 	thisfield 	thisField9 o      ���� 0 thesefields theseFields7 <=< l ��>?��  > � � With each of these end-of-record fields except the last, complete the field list for the current record and initialise another. Omit the first "field" if it's just the stub from a preceding quoted field.   ? �@@�   W i t h   e a c h   o f   t h e s e   e n d - o f - r e c o r d   f i e l d s   e x c e p t   t h e   l a s t ,   c o m p l e t e   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d   a n d   i n i t i a l i s e   a n o t h e r .   O m i t   t h e   f i r s t   " f i e l d "   i f   i t ' s   j u s t   t h e   s t u b   f r o m   a   p r e c e d i n g   q u o t e d   f i e l d .= ABA Y  pC��DE��C k  kFF GHG r  IJI n  KLK 4  ��M
�� 
cobjM o  ���� 0 k  L o  ���� 0 thesefields theseFieldsJ o      ���� 0 	thisfield 	thisFieldH NON Z UPQ����P l @R����R G  @STS G  .UVU G  &WXW l Y����Y ?  Z[Z o  ���� 0 k  [ m  ���� ��  ��  X l !$\����\ ?  !$]^] o  !"���� 0 j  ^ m  "#���� ��  ��  V l ),_����_ = ),`a` o  )*���� 0 i  a m  *+���� ��  ��  T l 1>b����b ?  1>cdc l 1<e����e I 1<��f��
�� .corecnte****       ****f I  18��g���� 0 trim  g hih o  23���� 0 	thisfield 	thisFieldi j��j m  34��
�� boovtrue��  ��  ��  ��  ��  d m  <=����  ��  ��  ��  ��  Q r  CQklk I  CJ��m���� 0 trim  m non o  DE���� 0 	thisfield 	thisFieldo p��p o  EF���� 0 trimming  ��  ��  l n      qrq  ;  OPr n JOsts o  KO���� 0 currentrecord currentRecordt o  JK���� 0 o  ��  ��  O uvu r  Vbwxw n V[yzy o  W[���� 0 currentrecord currentRecordz o  VW�� 0 o  x n      {|{  ;  `a| n [`}~} o  \`�~�~ 0 
recordlist 
recordList~ o  [\�}�} 0 o  v �| r  ck��� J  ce�{�{  � n     ��� o  fj�z�z 0 currentrecord currentRecord� o  ef�y�y 0 o  �|  �� 0 k  D m  �x�x E \  ��� l ��w�v� I �u��t
�u .corecnte****       ****� o  	�s�s 0 thesefields theseFields�t  �w  �v  � m  �r�r ��  B ��� l qq�q���q  � � � With the last end-of-record "field", just complete the current field list if the field's not the stub from a following quoted field.   � ���
   W i t h   t h e   l a s t   e n d - o f - r e c o r d   " f i e l d " ,   j u s t   c o m p l e t e   t h e   c u r r e n t   f i e l d   l i s t   i f   t h e   f i e l d ' s   n o t   t h e   s t u b   f r o m   a   f o l l o w i n g   q u o t e d   f i e l d .� ��� r  qu��� n  qs���  ;  rs� o  qr�p�p 0 thesefields theseFields� o      �o�o 0 	thisfield 	thisField� ��n� Z v����m�l� l v���k�j� G  v���� l vy��i�h� A  vy��� o  vw�g�g 0 j  � o  wx�f�f (0 possiblefieldcount possibleFieldCount�i  �h  � l |���e�d� ?  |���� l |���c�b� I |��a��`
�a .corecnte****       ****� o  |}�_�_ 0 	thisfield 	thisField�`  �c  �b  � m  ���^�^  �e  �d  �k  �j  � r  ����� I  ���]��\�] 0 trim  � ��� o  ���[�[ 0 	thisfield 	thisField� ��Z� o  ���Y�Y 0 trimming  �Z  �\  � n      ���  ;  ��� n ����� o  ���X�X 0 currentrecord currentRecord� o  ���W�W 0 o  �m  �l  �n  ��  ( k  ���� ��� l ���V���V  � � � This is a "field" not containing a line break. Insert it into the current field list if it's not just a stub from a preceding or following quoted field.   � ���2   T h i s   i s   a   " f i e l d "   n o t   c o n t a i n i n g   a   l i n e   b r e a k .   I n s e r t   i t   i n t o   t h e   c u r r e n t   f i e l d   l i s t   i f   i t ' s   n o t   j u s t   a   s t u b   f r o m   a   p r e c e d i n g   o r   f o l l o w i n g   q u o t e d   f i e l d .� ��U� Z �����T�S� l ����R�Q� G  ����� G  ����� l ����P�O� F  ����� l ����N�M� ?  ����� o  ���L�L 0 j  � m  ���K�K �N  �M  � l ����J�I� G  ����� l ����H�G� A  ����� o  ���F�F 0 j  � o  ���E�E (0 possiblefieldcount possibleFieldCount�H  �G  � l ����D�C� = ����� o  ���B�B 0 i  � o  ���A�A 0 	qdticount 	qdtiCount�D  �C  �J  �I  �P  �O  � l ����@�?� F  ����� l ����>�=� = ����� o  ���<�< 0 j  � m  ���;�; �>  �=  � l ����:�9� = ����� o  ���8�8 0 i  � m  ���7�7 �:  �9  �@  �?  � l ����6�5� ?  ����� l ����4�3� I ���2��1
�2 .corecnte****       ****� I  ���0��/�0 0 trim  � ��� o  ���.�. 0 	thisfield 	thisField� ��-� m  ���,
�, boovtrue�-  �/  �1  �4  �3  � m  ���+�+  �6  �5  �R  �Q  � r  ����� I  ���*��)�* 0 trim  � ��� o  ���(�( 0 	thisfield 	thisField� ��'� o  ���&�& 0 trimming  �'  �)  � n      ���  ;  ��� n ����� o  ���%�% 0 currentrecord currentRecord� o  ���$�$ 0 o  �T  �S  �U  ��  �� 0 j   m   � ��#�#  o   � ��"�" (0 possiblefieldcount possibleFieldCount��   ��� l ���!� ��!  �   �  � ��� l ������  � I C Otherwise, this item IS an empty text representing a quoted quote.   � ��� �   O t h e r w i s e ,   t h i s   i t e m   I S   a n   e m p t y   t e x t   r e p r e s e n t i n g   a   q u o t e d   q u o t e .�  v ��� l ������ o  ���� "0 quoteinprogress quoteInProgress�  �  � ��� l ������  � Z T It's another quote in a field already identified as having one. Do nothing for now.   � ��� �   I t ' s   a n o t h e r   q u o t e   i n   a   f i e l d   a l r e a d y   i d e n t i f i e d   a s   h a v i n g   o n e .   D o   n o t h i n g   f o r   n o w .� ��� l ������ ?  ����� o  ���� 0 i  � m  ���� �  �  � ��� k  ��� ��� l ������  � K E It's the first quoted quote in a quoted field. Note the index of the   � ��� �   I t ' s   t h e   f i r s t   q u o t e d   q u o t e   i n   a   q u o t e d   f i e l d .   N o t e   t h e   i n d e x   o f   t h e� ��� l ��� �    T N preceding even-numbered item (the first part of the field) and flag "quote in    � �   p r e c e d i n g   e v e n - n u m b e r e d   i t e m   ( t h e   f i r s t   p a r t   o f   t h e   f i e l d )   a n d   f l a g   " q u o t e   i n�  l ����   R L progress" so that the repeat idles past the remaining part(s) of the field.    � �   p r o g r e s s "   s o   t h a t   t h e   r e p e a t   i d l e s   p a s t   t h e   r e m a i n i n g   p a r t ( s )   o f   t h e   f i e l d . 	 r  �

 \  � o  � �� 0 i   m   ��  o      �� 0 a  	 � r   m  �
� boovtrue o      �� "0 quoteinprogress quoteInProgress�  �  �  �  g %  Parse odd-numbered items only.   h � >   P a r s e   o d d - n u m b e r e d   i t e m s   o n l y .� 0 i  c m   : ;�
�
 d o   ; <�	�	 0 	qdticount 	qdtiCounte m   < =�� a ��
� conscase�  �  _  l ����  �  �    l ��   F @ At the end of the repeat, store any remaining "current record".    � �   A t   t h e   e n d   o f   t h e   r e p e a t ,   s t o r e   a n y   r e m a i n i n g   " c u r r e n t   r e c o r d " .  Z .��  l ���� >  n  !  o  ���� 0 currentrecord currentRecord! o  ���� 0 o   J  ����  ��  ��   r  *"#" n #$%$ o  #���� 0 currentrecord currentRecord% o  ���� 0 o  # n      &'&  ;  ()' n #(()( o  $(���� 0 
recordlist 
recordList) o  #$���� 0 o  �  �    *+* r  /4,-, o  /0���� 	0 astid  - n     ./. 1  13��
�� 
txdl/ 1  01��
�� 
ascr+ 010 l 55��������  ��  ��  1 2��2 L  5<33 n 5;454 o  6:���� 0 
recordlist 
recordList5 o  56���� 0 o  ��  � 676 l     ��������  ��  ��  7 898 l     ��:;��  : > 8 Get the possibly more than 4000 text items from a text.   ; �<< p   G e t   t h e   p o s s i b l y   m o r e   t h a n   4 0 0 0   t e x t   i t e m s   f r o m   a   t e x t .9 =>= i   # &?@? I      ��A���� 0 gettextitems getTextItemsA BCB o      ���� 0 txt  C D��D o      ���� 	0 delim  ��  ��  @ k     VEE FGF r     HIH n    JKJ 1    ��
�� 
txdlK 1     ��
�� 
ascrI o      ���� 	0 astid  G LML r    NON o    ���� 	0 delim  O n     PQP 1    
��
�� 
txdlQ 1    ��
�� 
ascrM RSR r    TUT l   V����V I   ��W��
�� .corecnte****       ****W n   XYX 2   ��
�� 
citmY o    ���� 0 txt  ��  ��  ��  U o      ���� 0 ticount tiCountS Z[Z r    \]\ J    ����  ] o      ���� 0 	textitems 	textItems[ ^_^ Y    M`��abc` k   % Hdd efe r   % *ghg [   % (iji o   % &���� 0 i  j m   & '�����h o      ���� 0 j  f klk Z  + 8mn����m l  + .o����o ?   + .pqp o   + ,���� 0 j  q o   , -���� 0 ticount tiCount��  ��  n r   1 4rsr o   1 2���� 0 ticount tiCounts o      ���� 0 j  ��  ��  l t��t r   9 Huvu b   9 Fwxw o   9 :���� 0 	textitems 	textItemsx n   : Eyzy 7  ; E��{|
�� 
citm{ o   ? A���� 0 i  | o   B D���� 0 j  z o   : ;���� 0 txt  v o      ���� 0 	textitems 	textItems��  �� 0 i  a m    ���� b o     ���� 0 ticount tiCountc m     !�����_ }~} r   N S� o   N O���� 	0 astid  � n     ��� 1   P R��
�� 
txdl� 1   O P��
�� 
ascr~ ��� l  T T��������  ��  ��  � ���� L   T V�� o   T U���� 0 	textitems 	textItems��  > ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 Trim any leading or trailing spaces from a string.   � ��� f   T r i m   a n y   l e a d i n g   o r   t r a i l i n g   s p a c e s   f r o m   a   s t r i n g .� ��� i   ' *��� I      ������� 0 trim  � ��� o      ���� 0 txt  � ���� o      ���� 0 trimming  ��  ��  � k     r�� ��� Z     o������� l    ������ o     ���� 0 trimming  ��  ��  � k    k�� ��� Y    0�������� Z    +������ l   ������ C   ��� o    ���� 0 txt  � 1    ��
�� 
spac��  ��  � r    '��� n    %��� 7   %����
�� 
ctxt� m    !���� � m   " $������� o    ���� 0 txt  � o      ���� 0 txt  ��  �  S   * +�� 0 i  � m    ���� � \    ��� l   ������ I   �����
�� .corecnte****       ****� o    	���� 0 txt  ��  ��  ��  � m    ���� ��  � ��� Y   1 ]�������� Z   A X������ l  A D������ D   A D��� o   A B���� 0 txt  � 1   B C��
�� 
spac��  ��  � r   G T��� n   G R��� 7  H R����
�� 
ctxt� m   L N���� � m   O Q������� o   G H���� 0 txt  � o      ���� 0 txt  ��  �  S   W X�� 0 i  � m   4 5���� � \   5 <��� l  5 :������ I  5 :�����
�� .corecnte****       ****� o   5 6���� 0 txt  ��  ��  ��  � m   : ;���� ��  � ���� Z  ^ k������� l  ^ a����� =  ^ a��� o   ^ _�~�~ 0 txt  � 1   _ `�}
�} 
spac��  �  � r   d g��� m   d e�� ���  � o      �|�| 0 txt  ��  ��  ��  ��  ��  � ��� l  p p�{�z�y�{  �z  �y  � ��x� L   p r�� o   p q�w�w 0 txt  �x  � ��v� l     �u�t�s�u  �t  �s  �v       �r��q�p ! & +���������r  � �o�n�m�l�k�j�i�h�g�f�e�d�c�o 00 deleteselectedmessages deleteSelectedMessages�n 0 dosendagain doSendAgain�m 0 mylabel myLabel�l 0 groupa groupA�k 0 groupb groupB�j $0 cleanaddressbook cleanAddressBook�i 0 	sendagain 	sendAgain�h 0 makelog makeLog�g 0 logit logIt�f 0 	csvtolist 	csvToList�e 0 gettextitems getTextItems�d 0 trim  
�c .aevtoappnull  �   � ****
�q boovtrue
�p boovfals� �b�a�`���_�b $0 cleanaddressbook cleanAddressBook�a �^��^ �  �]�] *0 deprecatedaddresses deprecatedAddresses�`  � �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�\ *0 deprecatedaddresses deprecatedAddresses�[ 0 p  �Z 0 cleanedcount cleanedCount�Y  0 attentioncount attentionCount�X 	0 today  �W 0 mygroup myGroup�V 0 i  �U 0 arow aRow�T 0 	anaddress 	anAddress�S 0 	mycontact 	myContact�R  0 replaceaddress replaceAddress�Q 0 contactname contactName�P 0 contactemail contactEmail�O 0 
emailcount 
emailCount�N 0 groupx groupX�M 0 removecontact removeContact�L 0 errmsg errMsg�K 0 errnum errNum� 1�J	��I�H$�G�F{�E�D�C�B�A�@��?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,);=�+�*��)�(mo�'t�&�J 0 p  � �%��$�#���"
�% .ascrinit****      � ****� k     �� 	�!�!  �$  �#  � � �  0 
paddresses 
pAddresses� �� 0 
paddresses 
pAddresses�" b   �
�I .misccurdldt    ��� null
�H 
dstr�G "0 failedaddresses failedAddresses
�F .sysodlogaskr        TEXT
�E .miscactvnull��� ��� null
�D 
kocl
�C 
cobj
�B .corecnte****       ****
�A 
pcnt
�@ 
azf5�  
�? 
pnam
�> .coredoexnull���     ****
�= 
prdt�< 
�; .corecrel****      � null
�: .coresavenull���     null�9 0 
paddresses 
pAddresses
�8 
azf4
�7 
az21
�6 
az17
�5 
bool�4 0 	sendagain 	sendAgain
�3 .sysodelanull��� ��� nmbr
�2 
az18
�1 .coredelonull���     obj 
�0 
ID  
�/ 
az45
�. .az00az44null���     azf6
�- 
az37
�, 
msng
�+ 
ret �* 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  �)��
�( 
errn�' 0 
currentlog 
currentLog�& 0 logit logIt�_o��K S�OjE�OjE�O*j �,E�O��%)�,%j O�?*j 	O Wb  b  lv[��l kh ��,E�O*�-�[a ,\Z�81j  *��a a �la  O*j Y h[OY��O�k�a ,j kh �a ,�/E�O��k/E�O*a k/�[a -a ,\Z�@1j �X*a k/�[a -a ,\Z�@1E�O�a -j k	 b  a & /�a k/�[a ,\Z�91a ,E�O) 	*��l+ UOmj Y hO�a ,E�O�a k/�[a ,\Z�81E�Ob  �a ,FO�a -j E�O�k  *�k/�[a ,\Zb  81E�Y *�k/�[a ,\Zb  81E�OeE�O� ��j O�a -a ,�a , �a  �l !O*j Y hO�a ",a #  a $�a ",FY hOa %�%a &%�%_ '%�a ",%�a ",FO*j O�k  
�kE�Y �kE�Y hOPW <X ( )] a *  )a +a *lhY  )a ,] %_ '%a -%] %_ .a /m+ 0OPY h[OY�3UO��lv� �������� 0 	sendagain 	sendAgain� ��� �  ��� 0 findaddress findAddress�  0 replaceaddress replaceAddress�  � ������ 0 findaddress findAddress�  0 replaceaddress replaceAddress�  0 resendmessages resendMessages� 0 errmsg errMsg� 0 errnum errNum� &��������
�	���$�"������ ����������������6��8��=��
� .miscactvnull��� ��� null
� 
stmb
� 
mssg
� 
drcv
� .misccurdldt    ��� null
�
 
days
�	 
rcpt
� 
radd
� 
cobj
� .aevtodocnull  �    alis
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���     ctxt
�  
cwin
�� 
scra
�� 
txtf
�� 
valL��  ��  �� �� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  
�� 
ret �� 0 
currentlog 
currentLog�� 0 logit logIt�(� ,*j O*�,�-�[[�,\Z*j k� :\[�-�,\Z�@A1E�UO�jv �� ��k/j O*j UO� �*��/ ��a a a lvl O �*a k/a m/a k/a ,FW X  hO a *a k/a l/a k/a ,FW X  hO a *a k/a a /a k/a ,FW X  hO a *a k/a k/a k/a ,FW X  hUUY hOPW !X  )a  �%_ !%a "%�%_ #a $m+ %� ��G���������� 0 makelog makeLog��  ��  � �������� 0 	logfolder 	logFolder�� 0 cd  �� 0 logpath logPath� ����������U\����������������|��������
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
nmbr������ p���l �,�%E�O��,%j O*j 	[�,\[�,\[�,\[�,\Z�vE�O�a l/a &%[�\[Za \Zi2�a l/FOa ��&�,%j E�O�a %�%E�O�� ������������� 0 logit logIt�� ����� �  �������� 0 
themessage 
theMessage�� 0 logpath logPath�� 
0 action  ��  � �������� 0 
themessage 
theMessage�� 0 logpath logPath�� 
0 action  � �����������������������
�� 
pcls
�� 
list
�� 
ascr
�� 
txdl
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
errn������ A��,�  ���,FO��&E�O�kv��,FY hO��,%�%��,%j 
O��  )��lhY h� ������������� 0 	csvtolist 	csvToList�� ����� �  ������ 0 csvtext csvText�� 0 implementation  ��  � ���������������������������������� 0 csvtext csvText�� 0 implementation  �� 0 	separator  �� 0 trimming  �� 0 o  �� 	0 astid  �� 0 	qdticount 	qdtiCount�� "0 quoteinprogress quoteInProgress�� 0 i  �� 0 thisbit thisBit�� 0 a  �� 0 	thisfield 	thisField�� (0 possiblefieldcount possibleFieldCount�� 0 j  �� 0 thesefields theseFields�� 0 k  � �����������������a��������������������������� 0 	separator  �� 0 trimming  �� �� 0 o  � �����������
�� .ascrinit****      � ****� k     �� �� &�� )�� ,����  ��  ��  � ���������� 0 qdti  �� 0 currentrecord currentRecord��  0 possiblefields possibleFields�� 0 
recordlist 
recordList� $�������������� 0 gettextitems getTextItems�� 0 qdti  �� 0 currentrecord currentRecord
�� 
msng��  0 possiblefields possibleFields�� 0 
recordlist 
recordList�� *b   �l+ �Ojv�O�Ojv�
�� 
ascr
�� 
txdl�� 0 qdti  
�� .corecnte****       ****
�� 
cobj
�� 
bool
�� 
TEXT
�� 
citm�� 0 currentrecord currentRecord�� 0 gettextitems getTextItems��  0 possiblefields possibleFields
�� 
kocl
�� 
cpar�� 0 trim  �� 0 
recordlist 
recordList��=����f�%E[�,E�Z[�,E�ZO��K S�O��,E�O��,j 
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
j�& *��l+ �a ,6FY h[OY��OPY � hY �k �kE�OeE�Y h[OY�/VO�a ,jv �a ,�a ,6FY hO���,FO�a ,E� ��@���������� 0 gettextitems getTextItems�� ����� �  ������ 0 txt  �� 	0 delim  ��  � ���������������� 0 txt  �� 	0 delim  �� 	0 astid  �� 0 ticount tiCount�� 0 	textitems 	textItems�� 0 i  �� 0 j  � ����~�}�|�{
�� 
ascr
� 
txdl
�~ 
citm
�} .corecnte****       ****�|��{��� W��,E�O���,FO��-j E�OjvE�O 1k��h ��E�O�� �E�Y hO��[�\[Z�\Z�2%E�[OY��O���,FO�� �z��y�x �w�z 0 trim  �y �v�v   �u�t�u 0 txt  �t 0 trimming  �x    �s�r�q�s 0 txt  �r 0 trimming  �q 0 i   �p�o�n�m�
�p .corecnte****       ****
�o 
spac
�n 
ctxt�m���w s� l +k�j  kkh �� �[�\[Zl\Zi2E�Y [OY��O +k�j  kkh �� �[�\[Zk\Z�2E�Y [OY��O��  �E�Y hY hO�� �l�k�j�i
�l .aevtoappnull  �   � **** k     �  >  D  R		  \

  `  g  r  �  �  �  �  ��h�h  �k  �j     "�g�f�e�d Z�c�b�a�`�_�^�] ��\�[�Z�Y�X�W�V�U ��T�S�R�Q � � � ��P ��O�N
�g .sysobeepnull��� ��� long�f 0 makelog makeLog�e 0 
currentlog 
currentLog
�d 
prmp
�c .sysostdfalis    ��� null�b 0 thefile theFile
�a .rdwropenshor       file
�` .rdwrread****        ****�_ 0 filecontents fileContents
�^ .rdwrclosnull���     ****�] 0 	separator  �\ 0 trimming  �[ 0 	csvtolist 	csvToList�Z "0 failedaddresses failedAddresses�Y 0 faileddates failedDates
�X 
cobj�W 0 cleanedcount cleanedCount�V 0 	attncount 	attnCount�U $0 cleanaddressbook cleanAddressBook
�T .corecnte****       ****
�S 
nmbr
�R 
ctxt
�Q 
ret �P 0 logit logIt
�O 
strq
�N .sysoexecTEXT���     TEXT�i �*j  O)j+ E�O*��l E�O�j O�j E�O�j 
O)���l�elm+ E�OjvE` OjjlvE[a k/E` Z[a l/E` ZO�jv %)�_ l+ E[a k/E` Z[a l/E` ZY hO)a �j a &ka &%_ %a %_ _ %_ %a %_ %a %�a m+ Oa �a  ,%j !ascr  ��ޭ