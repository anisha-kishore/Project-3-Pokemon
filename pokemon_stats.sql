PGDMP      4        
        |        	   DBpokedex    16.1    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16899 	   DBpokedex    DATABASE     �   CREATE DATABASE "DBpokedex" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "DBpokedex";
                postgres    false            �            1259    16903    pokemon_stats    TABLE     0  CREATE TABLE public.pokemon_stats (
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
       public         heap    postgres    false            �          0    16903    pokemon_stats 
   TABLE DATA           �   COPY public.pokemon_stats (pokedex_number, name, type_1, type_2, hp, attack, defense, sp_attack, sp_defense, speed) FROM stdin;
    public          postgres    false    215   8       �   D
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