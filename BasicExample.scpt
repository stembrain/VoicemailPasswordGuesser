FasdUAS 1.101.10   ��   ��    k             l      �� ��    R L Audio Hijack Pro Script *** (C) Copyright 2004, Rogue Amoeba Software, LLC        	  l     ������  ��   	  
  
 i         I     ������
�� .aevtoappnull  �   � ****��  ��    O     $    k    #       l   ������  ��        r        n   
    I    
�� ���� B0 retreivesessioncreatingifneeded retreiveSessionCreatingIfNeeded   ��  m        AppleScript Example   ��  ��     f      o      ���� 0 
thesession 
theSession      l   ������  ��        n      !   I    �� "���� 00 configuresessionsource configureSessionSource "  #�� # o    ���� 0 
thesession 
theSession��  ��   !  f       $ % $ l   ������  ��   %  & ' & n    ( ) ( I    �� *���� .0 configuresessiontimer configureSessionTimer *  +�� + o    ���� 0 
thesession 
theSession��  ��   )  f     '  , - , l   ������  ��   -  . / . n   ! 0 1 0 I    !�� 2���� 80 configuresessionrecordings configureSessionRecordings 2  3�� 3 o    ���� 0 
thesession 
theSession��  ��   1  f     /  4 5 4 l  " "������  ��   5  6 7 6 l  " "�� 8��   8  delete theSession     7  9�� 9 l  " "������  ��  ��    m      : :.null     � �� Nx�Audio Hijack Pro.app�� 2����   ^ H�    )       l(�� ���@ ViPt4  alis    �  	Andromeda                  ����H+   Nx�Audio Hijack Pro.app                                            aVu��4�        ����  	                build     ��7      ��m4     Nx� /�� 0�� 0ߔ �� n�  !�  QAndromeda:Users:qdc:Projects:main:apps:AudioHijackPro2:build:Audio Hijack Pro.app   *  A u d i o   H i j a c k   P r o . a p p   	 A n d r o m e d a  GUsers/qdc/Projects/main/apps/AudioHijackPro2/build/Audio Hijack Pro.app   /    
��     ; < ; l     ������  ��   <  = > = i     ? @ ? I      �� A���� B0 retreivesessioncreatingifneeded retreiveSessionCreatingIfNeeded A  B�� B o      ���� 0 thename theName��  ��   @ k     < C C  D E D O     9 F G F Q    8 H I J H k     K K  L M L r     N O N l    P�� P n     Q R Q 4   �� S
�� 
cobj S m    ����  R l    T�� T 6    U V U 2    
��
�� 
Sess V =    W X W 1    ��
�� 
pnam X o    ���� 0 thename theName��  ��   O o      ���� 0 
thesession 
theSession M  Y�� Y l    Z [ Z >    \ ] \ o    ���� 0 
thesession 
theSession ] m    ��
�� 
null [ 0 *Force an error is theSession doesn't exist   ��   I R      ������
�� .ascrerr ****      � ****��  ��   J k   $ 8 ^ ^  _ ` _ l  $ $�� a��   a , &If we couldn't find it, make a new one    `  b c b r   $ 2 d e d I  $ 0���� f
�� .corecrel****      � null��   f �� g h
�� 
kocl g m   & '��
�� 
ASes h �� i��
�� 
insh i n   ( , j k j  ;   + , k 2  ( +��
�� 
Sess��   e o      ���� 0 
thesession 
theSession c  l�� l r   3 8 m n m o   3 4���� 0 thename theName n n       o p o 1   5 7��
�� 
pnam p o   4 5���� 0 
thesession 
theSession��   G m      : E  q r q l  : :������  ��   r  s�� s L   : < t t o   : ;���� 0 
thesession 
theSession��   >  u v u l     ������  ��   v  w x w i     y z y I      �� {���� 00 configuresessionsource configureSessionSource {  |�� | o      ���� 0 
thesession 
theSession��  ��   z k     ( } }  ~  ~ O     & � � � O    % � � � k    $ � �  � � � l   ������  ��   �  � � � l   �� ���   � &  Set the session target to iTunes    �  � � � O     � � � r     � � � n     � � � 1    ��
�� 
psxp � l    ��� � c     � � � 5    �� ���
�� 
appf � m     � � 
 hook   
�� kfrmID   � m    ��
�� 
alis��   � o      ���� 0 pathtoitunes pathToiTunes � m    	 � ��null     ߀��  �
Finder.app��P� ����� 2���܀   Z H�H   )       l(�� ��ܠ VMACS   alis    h  	Andromeda                  ����H+    �
Finder.app                                                       3���@ � 0 � �����  	                CoreServices    ��7      ����      �  
�  
�  0Andromeda:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 A n d r o m e d a  &System/Library/CoreServices/Finder.app  / ��   �  � � � l   ������  ��   �  � � � r     � � � o    ���� 0 pathtoitunes pathToiTunes � 1    ��
�� 
pPth �  � � � l   ������  ��   �  � � � l   �� ���   � . (Set our launch argument to an mp3 stream    �  ��� � r    $ � � � m      � � / )http://tess.fast-serv.com:8956/listen.pls    � 1     #��
�� 
pURL��   � o    ���� 0 
thesession 
theSession � m      :   ��� � l  ' '������  ��  ��   x  � � � l     ������  ��   �  � � � i     � � � I      �� ����� .0 configuresessiontimer configureSessionTimer �  ��� � o      ���� 0 
thesession 
theSession��  ��   � O     � � � � O    � � � � k    � � �  � � � l   ������  ��   �  � � � l   �� ���   � 2 ,Grab the first timer, creating one if needed    �  � � � Q    ) � � � � r     � � � n     � � � 4   �� �
�� 
cobj � m    ����  � 2    ��
�� 
TimR � o      ���� 0 thetimer theTimer � R      ������
�� .ascrerr ****      � ****��  ��   � r    ) � � � I   '���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
TimR � �� ���
�� 
insh � n    # � � �  ;   " # � 2   "��
�� 
TimR��   � o      ���� 0 thetimer theTimer �  � � � l  * *������  ��   �  �� � O   * � � � � k   . � � �  � � � l  . .�~ ��~   � 6 0Turning off all the days forces a one-shot timer    �  � � � r   . } � � � J   . 7 � �  � � � m   . /�}
�} boovfals �  � � � m   / 0�|
�| boovfals �  � � � m   0 1�{
�{ boovfals �  � � � m   1 2�z
�z boovfals �  � � � m   2 3�y
�y boovfals �  � � � m   3 4�x
�x boovfals �  ��w � m   4 5�v
�v boovfals�w   � J       � �  � � � 1   < ?�u
�u 
pMon �  � � � 1   E H�t
�t 
pTue �  � � � 1   N Q�s
�s 
pWed �  � � � 1   W Z�r
�r 
pThu �  � � � 1   ` c�q
�q 
pFri �  � � � 1   k p�p
�p 
pSat �  ��o � 1   v {�n
�n 
pSun�o   �  � � � l  ~ ~�m�l�m  �l   �  � � � l  ~ ~�k ��k   �  Really setup the timer    �  � � � r   ~ � � � � l  ~ � ��j � [   ~ � �  � l  ~ ��i I  ~ ��h�g�f
�h .misccurdldt    ��� null�g  �f  �i    l  � ��e m   � ��d�d <�e  �j   � 1   � ��c
�c 
pStm �  l  � � r   � � m   � ��b�b, 1   � ��a
�a 
pDur  	5 minutes    	
	 l  � � r   � � J   � �  m   � �  record    �` m   � � 
 quit   �`   1   � ��_
�_ 
pDos  Also can do "mute"   
 �^ l  � ��]�]   : 4set enabled to true --Remember to enable your timers   �^   � o   * +�\�\ 0 thetimer theTimer�   � o    �[�[ 0 
thesession 
theSession � m      : �  l     �Z�Y�Z  �Y    i     I      �X�W�X 80 configuresessionrecordings configureSessionRecordings �V o      �U�U 0 
thesession 
theSession�V  �W   O     U  O    T!"! k    S## $%$ l   �T�S�T  �S  % &'& l   �R(�R  (  Set some tags   ' )*) r    +,+ m    	--  80s Airwaves   , 1   	 �Q
�Q 
pTil* ./. r    010 m    22 	 80s   1 1    �P
�P 
pGen/ 343 l   �O�N�O  �N  4 565 l   �M7�M  7  Set some file settings   6 898 r    :;: m    <<  ~/Music   ; 1    �L
�L 
pFld9 =>= r    ?@? m    AA  %tag_title %date   @ 1    �K
�K 
pOnf> BCB r     .DED K     (FF �JGH
�J 
pEndG m   ! "�I
�I savoyes H �HIJ
�H 
pUntI m   # $�G
�G UnitMB  J �FK�E
�F 
pValK m   % &�D�D��E  E 1   ( -�C
�C 
pFslC LML l  / /�B�A�B  �A  M NON l  / /�@P�@  P  Set the actual format   O QRQ r   / QSTS K   / KUU �?VW
�? 
pEncV m   2 5�>
�> AEncAAC W �=XY
�= 
pBrtX m   8 ;�<�< �Y �;Z[
�; 
pChnZ m   > A�:
�: AudCSter[ �9\�8
�9 
pTyp\ m   D G�7
�7 EncSBook�8  T 1   K P�6
�6 
pRecR ]�5] l  R R�4�3�4  �3  �5  " o    �2�2 0 
thesession 
theSession  m      : ^�1^ l     �0�/�0  �/  �1       �._`abcd�.  _ �-�,�+�*�)
�- .aevtoappnull  �   � ****�, B0 retreivesessioncreatingifneeded retreiveSessionCreatingIfNeeded�+ 00 configuresessionsource configureSessionSource�* .0 configuresessiontimer configureSessionTimer�) 80 configuresessionrecordings configureSessionRecordings` �( �'�&ef�%
�( .aevtoappnull  �   � ****�'  �&  e  f  : �$�#�"�!� �$ B0 retreivesessioncreatingifneeded retreiveSessionCreatingIfNeeded�# 0 
thesession 
theSession�" 00 configuresessionsource configureSessionSource�! .0 configuresessiontimer configureSessionTimer�  80 configuresessionrecordings configureSessionRecordings�% %� !)�k+ E�O)�k+ O)�k+ O)�k+ OPUa � @��gh�� B0 retreivesessioncreatingifneeded retreiveSessionCreatingIfNeeded� �i� i  �� 0 thename theName�  g ��� 0 thename theName� 0 
thesession 
theSessionh  :�j����������
� 
Sessj  
� 
pnam
� 
cobj
� 
null�  �  
� 
kocl
� 
ASes
� 
insh� 
� .corecrel****      � null� =� 6 *�-�[�,\Z�81�k/E�O��W X  *���*�-6� E�O���,FUO�b � z��
kl�	� 00 configuresessionsource configureSessionSource� �m� m  �� 0 
thesession 
theSession�
  k ��� 0 
thesession 
theSession� 0 pathtoitunes pathToiTunesl 
 : �� �����  ���
� 
appf
� kfrmID  
� 
alis
� 
psxp
�  
pPth
�� 
pURL�	 )� #� � *���0�&�,E�UO�*�,FO�*�,FUUOPc �� �����no���� .0 configuresessiontimer configureSessionTimer�� ��p�� p  ���� 0 
thesession 
theSession��  n ������ 0 
thesession 
theSession�� 0 thetimer theTimero  :������������������������������������������������
�� 
TimR
�� 
cobj��  ��  
�� 
kocl
�� 
insh�� 
�� .corecrel****      � null�� 
�� 
pMon
�� 
pTue
�� 
pWed
�� 
pThu�� 
�� 
pFri�� 
�� 
pSat
�� 
pSun
�� .misccurdldt    ��� null�� <
�� 
pStm��,
�� 
pDur
�� 
pDos�� �� �� � *�-�k/E�W X  *���*�-6� E�O� |fffffff�vE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZ[��/*�,FZ[��/*�,FZ[�a /*a ,FZ[��/*a ,FZO*j a *a ,FOa *a ,FOa a lv*a ,FOPUUUd ������qr���� 80 configuresessionrecordings configureSessionRecordings�� ��s�� s  ���� 0 
thesession 
theSession��  q ���� 0 
thesession 
theSessionr  :-��2��<��A��������������������������������������
�� 
pTil
�� 
pGen
�� 
pFld
�� 
pOnf
�� 
pEnd
�� savoyes 
�� 
pUnt
�� UnitMB  
�� 
pVal����� 
�� 
pFsl
�� 
pEnc
�� AEncAAC 
�� 
pBrt�� �
�� 
pChn
�� AudCSter
�� 
pTyp
�� EncSBook�� 
�� 
pRec�� V� R� M�*�,FO�*�,FO�*�,FO�*�,FO�������*a ,FOa a a a a a a a a *a ,FOPUU ascr  ��ޭ