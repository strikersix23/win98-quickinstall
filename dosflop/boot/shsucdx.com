�SHSUCDX by Jason Hood <jadoxa@yahoo.com.au>. | Derived from v1.4b by
Version 3.09 (2 September, 2022). Freeware.  | John H. McCoy, October 2000,
http://shsucdx.adoxa.vze.com/                | Sam Houston State University.
 (?@C�D�E-I�KsL�MJQyR�S;UEVg~��Unknown option: '?'.
 /D: invalid drive letter.
 /D: expecting unit number (0-99).
 /D: expecting maximum units (1-9).
 /L: expecting value.
 /L: invalid drive letter.
 /L: only two digits allowed.
 �>� �  )��� �� f�Stak�f��  ��L�!�  �������                                                                               �          �                        	 ��������	��-	9	?	P	r	�	LWeO��!�.?��U��~��u�F����u��p.���9 ��]π�t
��t�    <#t�< t���:{Hy�I U��n�.&�&(�*��&��`fP�B ��FfXa�&&�.(�f�u� �;x���:��VWQ�$�� y���&�Y_^��F��u<w1� ��h����X���8�_wu��W��$��n ��V �X�Nð��������������^&�,A�&�E$?�c <r�Xt�P�FUVW�f��f��P� 1�1���/�&_^]�N<u��뿑�! u��^�á��p�A�8Gt��9���^��SVW�����u<�= +G=� rS�T�\[�Ndt�G���u�O��Y�u� �	 �G0�_^[�j �lÍw��|�-�}9�u��f�}CD00tf�}	CDROuuI��� �}0���� �}(�O�M*�E(x����GVW���u^W�_^�F-sB�t<�9 f1����u&��d�u�|�%/u��D�<@t<Ct<Et	�@��d�u��f�D
f�Ef�Df�Ef�E����<u�i���&�y&�1���q�1ɇN���&f�E&f+Ev�f�  ��u9�v���&f�E��f�����&fE�^&�fW��r��uf�������Duf����%f_����u�� )�9�r��Q�~�u���Y1�f@f_Mu�N�)�u�1�É�����^��F� �G�1�� @����vr����"�� ������D������C&�G�u�	�}��^��
&���f��^�2r6�D�Q��F�� ���)&����@�
�����
�����1���������+���~
�����Q�=���v&�f;G)u����f�X����&8D�uD�w� ���
 � ��Ë~&�=����~
&����&�}�tQW�u�=�j_�^�G�N
&�E�U
&�E�G
$��&f�EW&�}�k�����_�}���f���t�� �&�E����WV�H�^���
��f�GGf�D
f�_��U�&�E���^��^����F�  �F�  �N�×���p��D�����5����e��u>�ߋ^�$�w�%����u	<t� ��,��Ƭ< t���0����+�f�������&��v�|u&�G<~������	VWfX��u�1�Y��F��������Y��F�×���|����8���<u8f-t�f-����~�����9����K����rw@W� _�� ����r���&�</t<\�(�����u��~���^�G,�YÀ�s�1���v��
,�Y�t	;F����
�s
9F�tH�3�3Y�P�>����[��&�u&�_&�<	u��t�^��G���&�|!&�L �HS�F-s&�=0s��r^��#3�͸�q�!���� ^Á�  r�P�D�J ��$ 8�Xu�`��� N�<?t:D��aÊD,Ps� ��
D��
Df���D���L������È�%��u���Íw�����<\u��F&���u�9�u	���uO��� &�E�\���1�1һ=�  SQ��C��Y[&�<v^�.'<.uGI��X �Ur�k r
t�'��A��It��: ��5�M t0�1�%  t(1�K�6�AR��u�K�� t��~XC0���ð.u�ĉ�S� t<ar<zw$߈C�����[�&�G<.�t
<;t< u1���	 ��t�D�W��&�= t$��GC&�<\t< u��)�tS1һ=��� _s�_�&�M���W�Dt[�^�_� �f9EuVW�=� �_^t1�}9�u�fPS�7 [fXu,�f�E�_�� �}��C�f�DfD���g ��_�1���������A ��1��k���O�f�_�} u#����Du���t�B�8,u�����@f@Oy�Ë^�f�DfHf���f�DË]�u�\�w� �\�|�]�G��EËv���PV�v�D&�G�\�\^X�f1��SW�~�f;Et�]� tf���f�E_[ù SW�߻n��Gf�G�O��� _[Ð
Provides access to CD-ROM drives.

SHSUCDX [/D:[?|*]DriverName[,[Drive][,[Unit][,[MaxDrives]]]] [/L:Drive]]
        [/D:Drives] [/C] [/V] [/~[+|-]] [/R[+|-]] [/I] [/U] [/Q[+|Q]]
        [/L:Number] [/D] [/E][/K][/S][/M]

   DriverName  Name of the CD-ROM device driver.
                  '?' will silently ignore an invalid name.
                  '*' will ignore and, at install, reserve a drive.
   Drive       First drive letter to assign to drives attached to this driver.
   Unit        First drive unit on this driver to be assigned a drive letter.
   MaxDrives   Maximum number of units on this driver to assign drive letters.

   /D:Drives   Install: Reserve space for additional drives.
               Resident: Remove drives last assigned.
   /C          Don't relocate to high (or low) memory.
   /V          Install: Display memory usage.
               Resident/with help: Display information.
   /~          Toggle or turn on/off tilde generation (default is off).
   /R          Toggle or turn on/off read-only attribute (default is on).
   /I          Install even if another redirector is detected.
   /U          Unload.
   /Q          Quiet - don't display sign-on banner.
   /Q+         Extra quiet - only display assigned/removed drives.
   /QQ         Really quiet - don't display anything.
   /L:Number   Return assigned drive number:
                  0 = number of drives (255 = not installed)
                  1 = first drive (1 = A:, 255 = not assigned)
                  2 = second drive, etc.
   /D          Display assigned drives and return the number assigned.
   /E/K/S/M    Ignored (for MSCDEX commandline compatibility).
 
Compile-time options: 386, CD root form not used, High Sierra supported,
                      Joliet supported, image on CD supported.
 
Run-time options: tilde generation is o??
                  read-only attribute is o??
 
SHSUCDX installed.
   Drives Assigned
   Drives Removed
 Drive  Driver   Unit
   ?:   ????????  ??
 0 drive(s) available.
 
Memory Usage  (loaded high)
   Static:  00000 bytes
  Dynamic: 00000 bytes
  Total:   00000 bytes
 
SHSUCDX uninstalled and memory freed.
 
SHSUCDX can't uninstall.
 
Must have at least a 386.
 
Must be DOS 3.3 or later.
 
Different version of SHSUCDX is installed.
 
SHSUCDX or MSCDEX is already installed.
 
Can't open CD driver  
Need more drive letters. 
Units specified don't exist. 
No drives assigned. 
Not enough memory.   SHSUCDX can't install.
 /D: driver name required.
 �r�����!���u�þ��!s)����!�n &�>3 u�ff�u�n &�>�
�u�ff��þ����.�����'����� ���F�������$�3!s��� P��X�L�!�TX9�u��X pP��X� pt���4!v��� �� 0��!�&��ڻ��P� �/Z����t��t����!�!�<�u	����u��V�^�/!�s��-!s�&����!r8t	�>! �j��R�!�.�2�6&f�Gf�!!&�G!H�'!�0�!<w�
������Q���`�`���X�,�����m�%!�64�,�0�8�.!�L�!s9�!�<��&< �>! u�0!���� ����&�<��������1!�1!r��1��p�� �=�� =�!s�|*�Ju'�!r!�<��� �(!�D�!��>�!�r��)!�Y���!y��!��<��!r;�Ȱ9��p�A �@��A ������������� ��2!r�����|�����!s�!&�<(Ȣ<�p������!s�C��@�����3!s�g�w��Fq�!=f�u��&��Ш�u�S���!sM�/5�!��;!u@���u:&����p�Q&��/%�!����
��&�>  � t�����I�!��� �Y������Q������%V�r���^����������������������P�����!s�I����&�G�!&�G�)�t
&�G(�v��L�8�v���T	:s��>!
s� u��1 B���!��9��à%!���!!��&�GD�tB%!:'!v�ÉU�E��  �E�  �E�E  �E
�E  �/������0!re�X�!�P� X�!P� �X�!�>! �� s���X�!���H�!�r P���!XH��@&� ��I�پ �����Z[�X�![�X�!��s ������I��&9 ������.!
� !Ë��p�=�E�@&�GHP�&%!�!!�X&�GC��&�OI�&�OK�&�GO A&�&�G: ��9��Î!�9&�&��pu�L&����ǹ ��*��*&��&�<��u��&��8�v���"&(�& <(Ȳ9��p�Q�
 Y�����2 ��u&�.�&%!.�!!ÁC��u�gC �gI �gK �g ��9������ �l�2!r�u����o�����!s������-u�+���&�GA��V&�7��
�����^��&�G<
r�
00�ģV��^��9����2!r�����I� ��2!r&�<��t� ���þ+����>! ��Ir�:�������ྊ���" ��� !s��@�Z)�� ��r� �K��ù 1��6� NI��u�� N���<ar<zw$�ÿ� �]��9�4 rW����r"u��U�r_��>! u�!s
�3!s�/!þ�����G��t7< v�</t<-u�G��t$���%�=:uG��1Ɋ%8�t�� t
��/tGA�����/!��-!�! �!��.!��0!��3!��1!��<+u�2!�
$�<Qu��û3� u���7�û�
� u�|�Ј�7��@�
�<+t<-u��!À<1r�<9w��u�,0�<Ë��!��� ��u$�!s�!�p��&����&�����
�Ê<?t<*u�GFJt�QW�?�����J��_Y�M ��t��u	�$�,A< r�+�ÈG	�0 ��t��v�G���o r��G
� ��t��r�k���V r��G�1�����I<,tB��u�����5��V�3 ^r������Ë>�$�,A< s��� t���E	�þ��þ��ô u	�,0<
s�Ĭ,0<
s�
��Ë�<�p�c �A @����9�제@�| �� !s�11ɇ, ����I�!�/5�!���!��W�d���)�����/%�!�Q���G�  �-�u �u�G�E�	 �|���� �u��E�3YÀ>�t&�!�&�&���u���8�v��ô9H��&��|@�