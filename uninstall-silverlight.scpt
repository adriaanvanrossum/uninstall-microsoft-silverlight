FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  I    �� 
 
�� .sysodlogaskr        TEXT 
 m        �   � T h i s   a p p l i c a t i o n   c a n   r e m o v e   S i l v e r l i g h t   f r o m   y o u r   M a c .   I t ' s   u s e f u l   w h e n   y o u   w a n t   t o   r e i n s t a l l   S i l v e r l i g h t .  ��  
�� 
btns  J           m       �    Q u i t   ��  m       �   * U n i n s t a l l   S i l v e r l i g h t��    ��  
�� 
dflt  m    ����   �� ��
�� 
appr  m   	 
   �   > S i l v e r l i g h t   U n i n s t a l l e r   f o r   M a c��   	 o      ���� 0 startupdialog startupDialog��  ��        l     ��������  ��  ��         l   . !���� ! Z    . " #���� " =    $ % $ n     & ' & 1    ��
�� 
bhit ' o    ���� 0 startupdialog startupDialog % m     ( ( � ) )  Q u i t # k    * * *  + , + l   # - . / - O   # 0 1 0 I   "������
�� .aevtquitnull��� ��� null��  ��   1  f     . %  quit application when finished    / � 2 2 >   q u i t   a p p l i c a t i o n   w h e n   f i n i s h e d ,  3�� 3 l  $ * 4 5 6 4 R   $ *���� 7
�� .ascrerr ****      � ****��   7 �� 8��
�� 
errn 8 m   & '��������   5   finish script now    6 � 9 9 $   f i n i s h   s c r i p t   n o w��  ��  ��  ��  ��      : ; : l     ��������  ��  ��   ;  < = < l  / D >���� > r   / D ? @ ? J   / @ A A  B C B m   / 0 D D � E E Z / L i b r a r y / I n t e r n e t   P l u g - I n s / S i l v e r l i g h t . p l u g i n C  F G F m   0 3 H H � I I B / L i b r a r y / R e c e i p t s / S i l v e r l i g h t . p k g G  J K J m   3 6 L L � M M P / L i b r a r y / R e c e i p t s / S i l v e r l i g h t _ W 2 _ M I X . p k g K  N O N m   6 9 P P � Q Q L / L i b r a r y / I n t e r n e t   P l u g - I n s / W P F e . p l u g i n O  R�� R m   9 < S S � T T 4 / L i b r a r y / R e c e i p t s / W P F e . p k g��   @ o      ���� 0 filestoremove filesToRemove��  ��   =  U V U l     ��������  ��  ��   V  W X W l  E � Y���� Y X   E � Z�� [ Z Q   [ � \ ] ^ \ I  ^ o�� _ `
�� .sysoexecTEXT���     TEXT _ b   ^ g a b a m   ^ a c c � d d  s u d o   r m   - r f   b n   a f e f e 1   b f��
�� 
strq f o   a b���� 0 
removefile 
removeFile ` �� g��
�� 
badm g m   j k��
�� boovtrue��   ] R      �� h i
�� .ascrerr ****      � **** h o      ���� 0 errmsg errMsg i �� j��
�� 
errn j o      ���� 0 errnum errNum��   ^ k   w � k k  l m l l  w w�� n o��   n   handle any errors    o � p p $   h a n d l e   a n y   e r r o r s m  q r q I  w ��� s t
�� .sysodlogaskr        TEXT s m   w z u u � v v � Y o u   h a v e   t o   g i v e   y o u r   a d m i n   p a s s w o r d   f o r   t h i s   c h a n g e s ,   t r y   r u n n i n g   t h e   p r o g r a m   a g a i n . t �� w x
�� 
btns w J   { � y y  z�� z m   { ~ { { � | |  Q u i t��   x �� } ~
�� 
disp } m   � ���
�� stic     ~ �� ��
�� 
dflt  m   � ����� ��   r  � � � l  � � � � � � O  � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  f   � � � %  quit application when finished    � � � � >   q u i t   a p p l i c a t i o n   w h e n   f i n i s h e d �  ��� � l  � � � � � � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   �   finish script now    � � � � $   f i n i s h   s c r i p t   n o w��  �� 0 
removefile 
removeFile [ o   H K���� 0 filestoremove filesToRemove��  ��   X  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 
 D o n e ! � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  Q u i t��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  < � �  W � �  �����  ��  ��   � �������� 0 
removefile 
removeFile�� 0 errmsg errMsg�� 0 errnum errNum � & ��  ���� �������� (������ D H L P S���������� c�������� � u {���� � ���
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 startupdialog startupDialog
�� 
bhit
�� .aevtquitnull��� ��� null
�� 
errn������ �� 0 filestoremove filesToRemove
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg � ������
�� 
errn�� 0 errnum errNum��  
�� 
disp
�� stic    �� �� �����lv�l��� E�O��,�  ) *j UO)��lhY hO�a a a a a vE` O ]_ [a a l kh   a �a ,%a el W .X  a �a  kva !a "�k� O) *j UO)��lh[OY��Oa #�a $kv�ka % ascr  ��ޭ