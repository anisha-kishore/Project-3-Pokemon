PGDMP      1        
        |        	   DBpokedex    16.1    16.1 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16899 	   DBpokedex    DATABASE     �   CREATE DATABASE "DBpokedex" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "DBpokedex";
                postgres    false            �            1259    16917    combined_pokemon    TABLE     P  CREATE TABLE public.combined_pokemon (
    pokedex_number character varying(255),
    name character varying(50),
    type_1 character varying(50),
    type_2 character varying(50),
    hp integer,
    attack integer,
    defense integer,
    sp_attack integer,
    sp_defense integer,
    speed integer,
    abilities character varying,
    against_bug character varying,
    against_dark character varying,
    against_dragon character varying,
    against_electric character varying,
    against_fairy character varying,
    against_fight character varying,
    against_fire character varying,
    against_flying character varying,
    against_ghost character varying,
    against_grass character varying,
    against_ground character varying,
    against_ice character varying,
    against_normal character varying,
    against_poison character varying,
    against_psychic character varying,
    against_rock character varying,
    against_steel character varying,
    against_water character varying,
    height_m character varying,
    number character varying,
    weight_kg character varying
);
 $   DROP TABLE public.combined_pokemon;
       public         heap    postgres    false            �            1259    16906    pokemon_info    TABLE     B  CREATE TABLE public.pokemon_info (
    abilities character varying,
    against_bug character varying,
    against_dark character varying,
    against_dragon character varying,
    against_electric character varying,
    against_fairy character varying,
    against_fight character varying,
    against_fire character varying,
    against_flying character varying,
    against_ghost character varying,
    against_grass character varying,
    against_ground character varying,
    against_ice character varying,
    against_normal character varying,
    against_poison character varying,
    against_psychic character varying,
    against_rock character varying,
    against_steel character varying,
    against_water character varying,
    height_m character varying,
    number character varying,
    weight_kg character varying
);
     DROP TABLE public.pokemon_info;
       public         heap    postgres    false            �            1259    16903    pokemon_stats    TABLE     0  CREATE TABLE public.pokemon_stats (
    pokedex_number character varying(255),
    name character varying(50),
    type_1 character varying(50),
    type_2 character varying(50),
    hp integer,
    attack integer,
    defense integer,
    sp_attack integer,
    sp_defense integer,
    speed integer
);
 !   DROP TABLE public.pokemon_stats;
       public         heap    postgres    false            �          0    16917    combined_pokemon 
   TABLE DATA           �  COPY public.combined_pokemon (pokedex_number, name, type_1, type_2, hp, attack, defense, sp_attack, sp_defense, speed, abilities, against_bug, against_dark, against_dragon, against_electric, against_fairy, against_fight, against_fire, against_flying, against_ghost, against_grass, against_ground, against_ice, against_normal, against_poison, against_psychic, against_rock, against_steel, against_water, height_m, number, weight_kg) FROM stdin;
    public          postgres    false    217   e       �          0    16906    pokemon_info 
   TABLE DATA           _  COPY public.pokemon_info (abilities, against_bug, against_dark, against_dragon, against_electric, against_fairy, against_fight, against_fire, against_flying, against_ghost, against_grass, against_ground, against_ice, against_normal, against_poison, against_psychic, against_rock, against_steel, against_water, height_m, number, weight_kg) FROM stdin;
    public          postgres    false    216   D)       �          0    16903    pokemon_stats 
   TABLE DATA           �   COPY public.pokemon_stats (pokedex_number, name, type_1, type_2, hp, attack, defense, sp_attack, sp_defense, speed) FROM stdin;
    public          postgres    false    215   r4       �      x��\ks;�����ƻU�Rs�\>������b+���3>��뷻%�Hc1�{�B|��#u�����]y+6�k�e#6v]��b1gq��	�ox��ٻ{�̛����gg��n��b[�Ͼ��������	9��ˡ��~KNr/d���%!K"����P:�y�(�nW6�Y����_���CFً��B4+Q�d�.�F��u%Y�3�8�5s�����&Q�M]�fr]?����2����հ&a1�N�ǕlYJX� �g,��gF�i�O$;8	<�{	�.��f�$_�ۢ�����3�s�q��H���Ϳ�캯��^#?e	�ၗ�����iK�>�6���,�pո�1*��u�ȪE��EQM΋͢W�mO�V8��ڰR�{�j�z,�����v��?�Ԁe,a�9�ܴ`؎�47�M;�qߟF0��D>;C��B����]�,�Y���͢��lr�m�讚�>�m/y0��Y����B�(A��d+��l�I��AߑOb�lr�,���
X��B��
����M9���̜|G����պ��o�W���Z��FV�4�n�� ����L��I�Q��$�Tߦ�|�������x,z�%z�#�����ˮ�t�_�n��|�ч�K
|/��9,�)���v9�ǽ&����iT�z����X��9Zq®��\n���Y�F�J��lXqr_KYM^l�_}ռ�u_HI{���O��t9ֶ��p��X��?ɼ U0궭GH*h��;���l.��� ��"��)Y|��/�����{Ѷ����>*#2旆 �7x{ٵt _�a(	�e	������t9����b�g�׿�Bt��:�UL��9�@CY��:lP����$����avm`�_������c��i���b�Duj�Y��b�o�N��W̼0b/���露
N^9Ƶ�u��٫�-V��D{/�YU���{<��-��H'Z���^:  A8�Rc��"��c���.�b��؋RNۦ�����{)��S�h�jQ�b�h+�SS�~��6�d �1��8Ů܄dq�#c�@0nG���~ޑ-<�|B6d�f��`��{F �*#"Q  ���GY�$���9����KzT�����(�֞�$ !�)S���-H�"��)1釸��Ae*go�Y݈j��p�%��D�Y���u�ㅦ�Ž(�Qj�d:9K=P!)�X�0R���t�=�Lq'!����d�hm��� �ڂҟ@�C-��E�Lm<��iѿ>OWa��pPѕ��8a<5�ќ�{5�\&���j׿n�Q��1`�����,1��:�0��,MIC��c*)f %	=p�g��E�e��/�Ō���u��P��ļ�N.;H���ESH8���!�y@7�+dD~RܜDa���+��/�.���?+�Z��6c���}��u�ծqd�FbS� C�@8����s�"Ă=nA*�Q����"�� �mQA�Xʍ���sʕ��������3�r�g1���uww�3'�`P)N��!�2�f��-��^�Ԓ�q¶#N�(�#��'���}m���a���,�Af��˿�[њc�a*�}��*:�ӎ����(�F���ʑ���ɶ����⁊CvY�� R����\M�?9,��t"�n6+�:��ZN�O�8Q�îR�%��Tk9���I���,�z�[�%��|m�G�M+���WdgH۳�ă5~,J�.��t�+`)+Ps�ww�D'7�\ف00��1�D	� ��
GD��\���Hnc�S�s�Z��F�L%e*¸��*����T� �a��y�+38� !�G �}�U]��)ʘzDl6���߫IX#ߋs²�ۅF�K�y��9*���|��&O�4�<'�:	��
{p^�Kٶ�L12���w��i#+1�ЈuO�71����Nh�����j<`������Ԅ��E��K���J��s����ňI���t��r���i!�<~��[��T���+.<$l�����N���p��!�]����.�frV��)�E�/fכ���.���Oٞi�PL%G�Ѽ����i��P��dX��x��!��A�&\�i���0b&"aW�ZJ`�X���n�(35ޘ����X#�Ӣ)H��\6CRq.�@+��qƌfАM	B�y�=]7�J��AIT�&!�I}�4��%�.
=��x(�v!�!׌/U�}����?��w���#�f�r��촙
`�6�\UK��M�����M �'�������xs����g9zyrz����>����Ip�!��$�cQ4�D�����'B�����P� r�� z��I%*��u'�Q@!C3.��~�����F�k�.L�Q�J�:C�Ѐ-pҦ�
�cqv;�b���ϩ�D��	��fbLߣ�8J�~$4�+1�D��i)��X�p��݂�����Q�a��K��N�z��R:���\������z(J@>!fwbs�����h�
�r�h�;��[��hR��!#pFгE��*?%p"��=�e�Y�kݴJ��Uncj䣬�oQ��Ȏ=�㟤\�-��\gs�ɬ� 5��i y�m�;�@s����I� H�ʒ�샬Z1�k�ˇ��r�7L�PJ�L�׳�j����ɻZ�U{z�;��1�]�w�Xɍ	W�q5����d�XvTdh��Bp�KYϺ�d�k��:]�{:�z
��3|��%ub�Fas�ph�l'ם�W�w]��^��������J�B#�N����^��y6Z���*������h9�M��˕��8�um?���R�/�g�6E���T$�B��iw)!<ZIe���	�� ^��b�s���~#�/9t&�/yi�n��a��MX�s�s*�B��۲�/j��=T�r���ʹ�������3�:�!v��ă�#�ۦár!Rx�ߩ`u<@	�,��Ff�*Z9��!���M��y_����V��b���H�q����Ë����M�x��*Y�_G����Ģc0O|/�؅h�d;]<���9x���8?����QG7)ui���I2�W�����x*�"(ʘ���є���Bq&g��GT��$�@��2�h�Ee���c&� %�g�$�F�q��M5�Ɔ�����)*j*���>���lGj�,e��a^W&���ӽ̔*�X�`�٪�����h8^���b5P���dRr5����!� ���e]�&to�Cݩ�Ǐ�a,C��w��r���}Ek�0��F��Z}Yή:wJ�����S�p�� �)7P��;�[����O�zҶ,'�ͪV��e�5Mq�~Z[�l�-�D4���;+���큠�q�(3�:�������h�:d����[v��7}�0�s}�~���7�h�@�{�VZ��t:�������j��{)�
W���l>��`��@8����������W��p�M�f~��2���8����ٻ���PQU��̢Q�w��')�Z������a�{y�Λ�ᛔn���we�!�7��*1������a���	�V��ܮq��F�-�HOt�Ɠ��!���I��{݈����ԣ����79,�
��hB�t2:}���aG?f KZy�^A'�9�"ٿ��G�Cg2G��G�c]=�>�d���¹ΔoК�M]�)�5c��w q%Z�]�3M�OY[��k�����!Ln'%�� �G	�Vp��W9�O��o�kN|��'f�~���R4���[���b����zPNLC`!�F���3�J�8>R��Wg2(�0#,����}j�~�κ[��h<U���CGn<*��:�{<����FU[�a�#|���b�`I�Y]N��&�?�;+�y����"^����,�U]�r\��h�#�`c�(uZ���tY��F5Zo!hHsK�5�s@��%?�H�Q���ܷ������j��]��\O} Th
������7@��#C:T���n;�v�p�����:��A&�/]��YC��'&t���}9<�bJ�@P���~���X���9d����h�8m� �  �~�]�M?~JtE�Ϝ�R�j���ms<������`B3�],�U莓�5��=�� ��,"��Ym�;T�#6ȸ�-ќ� �&J�Ҫ v#Y�	�k5H�J�*�όw�~�A(�&۲�����)S�b�a]��F����2.B���.G��~��PG��0b�\�fC�GQ���"/ݚ�ʹ��v�K<fSB�[ (�q���ň�Ŧ�r�Vk���n����!d�o��,�#B��X����oP7����FOp��n��NL�%�vv@��M}{�u��7�����F��9��T�iRv<0�cE�W[!�oE��Ʀ�� ׺yU�ݪ������ZE�ö%#G'6��U1�f'��������1<`��!�jN&W�jH�H��<�E\D�K�/��ݙ��b�Yk@x���T���?��n��u	9�gc8z��Xw~l�E���H�#����1�s[}��K�!��+�&׵�Z��i?�j��v!�֋~���j��TG�v߾���%d������s�A��R�����P�|%��}��i��ѳ+{,�]�����Ak ��o
W��n�'*��R���͇��N�7���㯅���mw�P�FA8T02�]So�覯���&5�qw`k4¶//�Y�G��X�a"樓b)���˨]M�����07��|����ߜn����܊F�`�`�:��N5s*��];�`���w�ݾ.a^IN��eD{#�8�>Fi���4�7�5*���j�!!��H�����ug�񷝚��D���T��`�� 2}y/wn_�cN�N�����L��oe���8�b�.�1"�KG1�(p�v�E���@��{���?"�3�B���gA��"ڣ����R?,ZY����>��I=�R�ƛ�䈢�]4�'�$J��c���_4��+âp�@(�������V���=�&�8���V��o���q�)���3�n%�m�'S���,:y?�;�1\b��=�kSI
�lp=�E��  )��8�H��C鎈m3����5Dh����l��^.�qQ�����ݵ ���h��!%�N��ݴ$��q�I�Bv*�ċi�-,�I�P�"��;��ui�f��#`5b̙r�zU��3���Nb��Uݔ⫛�j?b�1��W�UWi?�|w&�~|�B�V1^y��'*��쪚�	��I tPU��~��x��@k'��2��x�* ���Xc�� ^#Uy�
��xE1��ڟ�^X���J��8!��%����U�k��W����&���,@'�وSv�1�*��y_��òL�����4k�@n��4����9y�N@!�z��L˅$�A�8���ϝI��P��W�s-'�4 �ws���G{��]��b���Cl�E�P9�"�_s%ڇQ#����c�c3A��;�౽���C�l�\�`���P�?w|���yX:���x��|�ˤ      �     x��[KW�:^�_�]o����#��G�0Cw3�{{q/�(D��(6L��O����!�Á��J*�㫒��O?��|����Χ�E��|�ؤ�;��;
�_
?�������>E������g�����s]�<I���)��u��%�i�� �k���)m�D$ �(��7��K^C����׫��V�����$.��6��g�½a"s��zѨ�ԾW�2l�Lqc���#1�t_C�`E��7Y�Μ�r�1��9~f��]j��l�P��ɂϜɣ�B�wx$A��|���l�7|�u+�@�x�6��1bÞ�
N�+���I�Wgj�_�;�j�>�G�3��@�`���&�L.ђ3��q����.\�r�9_6��,{Ha����Oăsͧ�]eV�ZZsǘ2v WiL|� ��^L|��f��kY�u]�A�(�kZE�m컷1}t�Yat��N���wM��׉��g�nˊvYa
��F`��r�P.�B,Ō����#˸|�=fn���I	�~�E����02�S�v%E&2H�3+�ڟZʹ�, ���hj�|�����wGW+镟�l���E���⦄���?;�i��*���Y#�ce��&J��ɉ���\��ҹ�R�xb�4=e���R$d| p�0����`�\:繜�"ܞ�h䶆��@ ߐ����%��<!>�������*���wNUF�����Z2�w.���w-c�8�z����@�p���#c��� t\`��j��S�s.$��3��3z�L]�dRE�w�hp8�r�_'��p[}���B≿�B�pb�qB���~�|nSL:���l~��EZHV�e���vj��^eQ��V,?�$D]a�7��7�ؐ>h8�F�<�.ރ	:Pb���e>���rt��Ȋ���!���F�i��[� ߬�p�XFh�`c�.ř��R�����5��(�X9RbM�;%RG���K���1j�	x��;M&q%-sn%[5�B'���~+�=���� ��=��7ë�p�����"S�,_z���g�W!�2����We���9�Y�������r��3�ȴv��\�Y,�Yb�ZD�W=��}�������B
T�q��eKc��tSI��BZ=�y2����#�X�>�R�N�� os�g�H�mƺw(���f�� /���u.���1��S����낝�ۯ��2ځ�4!E����'H�2τn�v��IQ��oے}Os����3�(jpH>���6���e��\�l��C�7&QTkf�8�1�{�K_�L��YM+�]�QBz���1��$����q��*RΤs��6�#��R̜��9�����Y����}#!c�</J����$�&�>:`�DJ�%Z��'�s]֔�~�+K�:��_�1� �k�z,�J���w��!���v��N�p���ޑɸ�J�r��$ʘ~ܧ�I�:��xΜ[��,�����v�!;uٲ��R2N�TFDb�����bg,ݨ��]��u,1V8h�U�}{��=�(��T7 �}'E�D�N/u�cC��n�|a2�8'B'k3f�v ����������j3S��{'�Y������i����t�������4*�F8[<މu�n��̀��s�����Wz���q���B½o'�;��t��}���۴��;��3�j'm��i��e���G�W"î�:�0͍�]��+��e8����n���qş��+x��3�����i�E����
ذ_���r��$�a@0������kr�X�rp�G*�[��:_f�af�%f2�F�U I"���V�Y�rg�}���
0N�tw�k[��0{H5��`R���f&�Ḓy>�+\oa�A�v��-U�_L��5�/�"�y8��#_0�ı^
���ٷ�L��i�u>��4�k����D����Cc�;�'�|�q����ߨ�T���P3bF��-֠���V��>�|�֍�{)�>Xc��kճ�F$H���\J�T�B����C��$t�qX��"�Fr�&��`��p;eɚx��M�V����\��/���d��=���C��Z��hų�3HR,���˥	�Pg8_%�M~���0�Z/5v��A_Ĺ�l�vl���������g�"�0O���V�m[�e��x�>y�t ?7~>7�VC��ʯ�}�k{nX7V�ھ����`ϋu!t *�z��1O�r)��c�5N�h6�XY�2�p���U6ܣ^eBV.?i���tg���ݍ�xG)����n	�'#�-�n�U�[gB�]�p�a2�f�֤�&�7�R����";�O|Y[;�H��q��>Fog��f��}��z��!M�l��{Ή"__�G�y����N��\iy�[���Pgg����y�����5��\��3��ר��Tu�9�z��ׂ�9�'F�'�z�΄�}�V��v��%�5���B]Y;�1}��bl�g�glU�{����a�5��=�]���pvu�?�B(`��|j�4O�_%vhtiw/È髃�8N����/��[�#��nk~q�?gi�9�VxK�j�c�W�dvζͩ� ��j2���M-�}�qu$�`b�"&���2��������-�g2���4�z�"��k�n��%��ڢ,b�kF����a.d�e�UNi�$�6�^�(��K�0�Rc�ƙ��H��"�Ҋ�M/ �cP��t&��^�S��~�G�$��OM��>�������jq��ƿ���ꔥu.2Za�
#�D��#�����F}���i!�h�uڧ����;�
����o��v��n�P�����30���������� ����      �   D
  x�mY�r��]�"�{�&�0x,��;�UVʮJ�͈�(� �������\E�J�����OO�z;6��l�^���|V�]}�Z��U��}2%�.��y��D�*c��q��o�_#	��2U:��OG�z���Ѷ[׫��wꏮu*��IT��u�&2t���+Д*��'m�b�����[��4��ݩ��~�R�!�B=�=���8����mf��J�F'��4*���Э������ET���=��XT��|�����;B�j����F��J�Jb� �Z�;7�S������?i��:��S�Ĝ�uNF�g� 4Uߝ�6��C�؟k ��g{[���yt���zk}�4s �3>��0W��v�.����χ�<҅ �a�V�\
�]��Б.x-S9W������W;v�+�[9ǜ=(� �� =$.�/Iج�(����l�=��p�KM�=I��ϐ*�2M*�$U��G�4�̌L�<2So��S�}Kek!:��~T��z3Y4z�fh��ׯ�9׏1������=�{��6��v;'�^r	�TQR
��_@#T��H�h��R�ۮ��/�����j�l�� ��#�gp�2�#ᤂK��
9 �ߣsm�zWp�
�Tx����wK�\�"8������n�d=!�	WK3F(�KJ�{��� 7"$�]�l�_��7�v)�v��\�������O�Jh�P���T���l�0����N�`�Ɲg@*rvM��@ҟ�ݮ��Ƨ������E�)#���;����,�+��A{����!P��"�L�m׼FB<|��Ba�|�nk���3\�:�)z����9�1�����ou�N�xtK�N\��s �Y`�%��9c|�'�L! ��'-ͳ�~��%�خ�Ât5f�j��M�c7��@��4��_z_�7��aʤ�d�1���qf��T:�j�H8��u�8zΡS����Tݻ�\�v�`�.��"�����7������FM�g��'���ى@�w�=`&�Ի�@e|,�@�ȍm|��GgOn��e���*�-)6�M=��\�_䅴�V ��m�o3\%�X�D&a��k�g�[��g{�%H�q��o�H�an�T~ddo� AN����A*�o{K����T�VZ��!�I5l�+�/P2�q'��4�`_�q	�E�){AŔS�6��
�2![�C�>#�L����S�%c�qm�r��A���"�Է�i�'���lwy��2��D֩n��a2ˍ<�i�Я$3W�	�#�*�v���9��8	�	W����G�BO�XJZX��\��N}��>�ǳ��XTb�������Hʄ���#��;.p��4��H�������٬kb���_�:��=�[RW�5D�w�*��t�'�u_gU�	�_!�c߭�L�ԑ����wv׺c�8I���!�I���x�0z@�W`�D�q�^��?�a���v��s��h�I�B�ҼG��B95���-��� o�䧰��Z�ve��[H��#,A0�wϻ�����	[��b��J"C0g�Geh[�0���Rw�R�R��45 �(Nxأ�h_����#�=Xi��r&$yh$�e�?��w������}w��D:qV̿AJW��hǖl-���XZ��DuR��+dF/��U���e���ɣe��n��=���]���m)/]IT���Dzt�#ݒzQH~�ET��so/�PRԫ��Q�+���,cn߂�,�kb��k�+?�v���"R�����̃��{�r�y;�J
�����6�0	.�<�$��}�T�#�Y�e��>K��9��w�#��f�b2?e"���q��@�a5bʒ�=���z8vm�����A���.e|��I�O��N翀EEǥ����ad�U=U����D�@������s8r��"2����F��"�K�� �������i��*���L�d4!�[�ǽ.��A��)=���k���2�6�0��ԟ�ݹ��O�4#3�w�@��#χ�Jjr������u���Ukd���3�*�`g��]u�Ĵ2�� W�&��s����@^�R +2�K�R���dfQ��E�a��e\{h��4r2�Q w��C0�zx�҄ư����=eK��Y�N�0%�z�\ t���S1IXc�0�I�>]���k7��+��d*����˚=�@���e�$wG�/� ��"\�B`zWj�u}H˅x����%5��yQ#��B�@�hEG�۟�I`1��
��G�X�^��ma֫m	U�I��@�j���ݞh[�.֣��YT|i��m�L&5U�>��
�?��k֤�s��4S����uv�NSK��a���wsQ3�5&�&�Is\�����\z�+ �]��e׽Ze���o�����B/z�*�jɹ���!��9R4���S�gTb:��iaZց�w:ϑy�iǄ�zJM��g7åtx����4#�
s������X��i؇Y���z3b�S����Cc��ʆ������+�#��霡���><]�>�b�y ��*Y�5������� �]������j6/��T�UA:�c�ZQ�Vf��ԝ{�W҇���&���������?����(��%$N     