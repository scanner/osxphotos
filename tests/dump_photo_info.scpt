FasdUAS 1.101.10   ��   ��    k             l     ��  ��    b \ Dumps UUID and other info about every photo in Photos.app to a tet file (see theFile below)     � 	 	 �   D u m p s   U U I D   a n d   o t h e r   i n f o   a b o u t   e v e r y   p h o t o   i n   P h o t o s . a p p   t o   a   t e t   f i l e   ( s e e   t h e F i l e   b e l o w )   
  
 l     ��  ��    m g Use output of this script with check_uuid.py to help with debugging differences in Photos and osxphoto     �   �   U s e   o u t p u t   o f   t h i s   s c r i p t   w i t h   c h e c k _ u u i d . p y   t o   h e l p   w i t h   d e b u g g i n g   d i f f e r e n c e s   i n   P h o t o s   a n d   o s x p h o t o      l     ��������  ��  ��        l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��        r   
     m   
    �      ;  o      ���� 0 thedelimiter theDelimiter   ! " ! r     # $ # n    % & % 1    ��
�� 
txdl & 1    ��
�� 
ascr $ o      ���� 0 	thebackup 	theBackup "  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   +   Set the new delimiter    , � - - ,   S e t   t h e   n e w   d e l i m i t e r *  . / . r     0 1 0 o    ���� 0 thedelimiter theDelimiter 1 n      2 3 2 1    ��
�� 
txdl 3 1    ��
�� 
ascr /  4 5 4 l   ��������  ��  ��   5  6 7 6 r    % 8 9 8 l   # :���� : b    # ; < ; l   ! =���� = c    ! > ? > l    @���� @ I   �� A��
�� .earsffdralis        afdr A m    ��
�� afdmdesk��  ��  ��   ? m     ��
�� 
TEXT��  ��   < m   ! " B B � C C  p h o t o s l i b 1 . t x t��  ��   9 o      ���� 0 thefile theFile 7  D E D r   & 2 F G F I  & 0�� H I
�� .rdwropenshor       file H 4   & *�� J
�� 
file J o   ( )���� 0 thefile theFile I �� K��
�� 
perm K m   + ,��
�� boovtrue��   G o      ���� 0 theopenedfile theOpenedFile E  L M L l  3 3��������  ��  ��   M  N O N r   3 < P Q P 1   3 8��
�� 
selc Q o      ���� 0 results   O  R S R X   = � T�� U T k   S � V V  W X W l  S S��������  ��  ��   X  Y Z Y l  S S��������  ��  ��   Z  [ \ [ r   S \ ] ^ ] n   S X _ ` _ 1   T X��
�� 
IPkw ` o   S T���� 	0 _item   ^ o      ���� 0 	_keywords   \  a b a Z   ] { c d�� e c >  ] c f g f o   ] `���� 0 	_keywords   g J   ` b����   d =   f q h i h o   f i���� 0 	_keywords   i l  i p j���� j c   i p k l k o   i l���� 0 	_keywords   l m   l o��
�� 
ctxt��  ��  ��   e =   t { m n m o   t w���� 0 	_keywords   n m   w z o o � p p  n o n e b  q r q l  | |��������  ��  ��   r  s t s r   | � u v u b   | � w x w l  | � y���� y c   | � z { z b   | � | } | b   | � ~  ~ l  | � ����� � c   | � � � � b   | � � � � b   | � � � � b   | � � � � b   | � � � � l  | � ����� � c   | � � � � b   | � � � � b   | � � � � l  | � ����� � c   | � � � � l  | � ����� � n   | � � � � 1   } ���
�� 
ID   � o   | }���� 	0 _item  ��  ��   � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  ,   � l  � � ����� � n   � � � � � 1   � ���
�� 
filn � o   � ����� 	0 _item  ��  ��   � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  ,   � o   � ����� 0 	_keywords   � m   � � � � � � �  ,   � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 	0 _item  ��  ��   � m   � ���
�� 
ctxt��  ��    m   � � � � � � �  ,   } l  � � ����� � n   � � � � � 1   � ���
�� 
IPde � o   � ����� 	0 _item  ��  ��   { m   � ���
�� 
ctxt��  ��   x m   � � � � � � �  
 v o      ���� 0 _str   t  � � � l  � ��� � ���   �  		display dialog _str    � � � � * 	 	 d i s p l a y   d i a l o g   _ s t r �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � o   � ����� 0 _str   � �� � �
�� 
refn � o   � ����� 0 theopenedfile theOpenedFile � �� ���
�� 
wrat � m   � ���
�� rdwreof ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � , & writeTextToFile(_str, theFile, false)    � � � � L   w r i t e T e x t T o F i l e ( _ s t r ,   t h e F i l e ,   f a l s e )��  �� 	0 _item   U o   @ C���� 0 results   S  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  Restore the original delimiter    � � � � >   R e s t o r e   t h e   o r i g i n a l   d e l i m i t e r �  � � � r   � � � � � o   � ����� 0 	thebackup 	theBackup � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 theopenedfile theOpenedFile��   �  ��� � l  � ���~�}�  �~  �}  ��    m      � ��                                                                                  Phts  alis    8  MacBook Catalina               BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p  "  M a c B o o k   C a t a l i n a  System/Applications/Photos.app  / ��  ��  ��     � � � l     �|�{�z�|  �{  �z   �  � � � l     �y�x�w�y  �x  �w   �  ��v � l     �u�t�s�u  �t  �s  �v       �r � ��r   � �q
�q .aevtoappnull  �   � **** � �p ��o�n � ��m
�p .aevtoappnull  �   � **** � k     � � �  �l�l  �o  �n   � �k�k 	0 _item   � ) ��j �i�h�g�f�e�d�c B�b�a�`�_�^�]�\�[�Z�Y�X�W�V o�U ��T � ��S ��R ��Q�P�O�N�M�L�K
�j .miscactvnull��� ��� null�i 0 thedelimiter theDelimiter
�h 
ascr
�g 
txdl�f 0 	thebackup 	theBackup
�e afdmdesk
�d .earsffdralis        afdr
�c 
TEXT�b 0 thefile theFile
�a 
file
�` 
perm
�_ .rdwropenshor       file�^ 0 theopenedfile theOpenedFile
�] 
selc�\ 0 results  
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
IPkw�W 0 	_keywords  
�V 
ctxt
�U 
ID  
�T 
filn
�S 
pnam
�R 
IPde�Q 0 _str  
�P 
refn
�O 
wrat
�N rdwreof �M 
�L .rdwrwritnull���     ****
�K .rdwrclosnull���     ****�m �� �*j O�E�O��,E�O���,FO�j �&�%E�O*��/�el E�O*a ,E` O �_ [a a l kh  �a ,E` O_ jv _ _ a & Y 	_ a  O�a ,a &a %�a ,%a &a %_ %a %�a ,%a &a %�a  ,%a &a !%E` "O_ "a #�a $a %a & 'OP[OY�xO���,FO�j (OPU ascr  ��ޭ