GDPC                                                                               @   res://.import/8circle.png-877b62517fe613a9d1332d4d48cec2df.stex �      �       �{x�Jt��,Џ�ʟ D   res://.import/background.png-98289422cd7d93003950872a7b97021f.stex  0+      J      :Ӊ
G �{qMlN@   res://.import/boost.png-0b01a6148475a6e518a166c8f776c29b.stex    4      ,      z�2J*���r��D   res://.import/donut-Sheet.png-9cc8e11b44bb425cb5799bcd91d98bc5.stex �8      �      l�x;ֳ`�􂛭�@   res://.import/donut.png-1b263e7897e6aafbce8c64f2379ae5da.stex   �@      :      ������,��:L<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�D      U      �woM����aT����u$D   res://.import/rocket-Sheet.png-3b508b98e92cc05dd82c256b1694a327.stex�T      i      ]#e����g*�C��<   res://.import/star.png-19e2a8935edef1994254d9cf64a4c2d9.stex�m      �       ��)6S����2+x!,�   res://8circle.png.importp      �      p�j��d:���pp{7   res://Boost.tscn       �      �򾔛�L�vK�z�{   res://Dust.gd.remap �p             Y��2<X�$}��   res://Dust.gdc  �      C      ��-�T܋?��"[\wa   res://Dust.tscn              n�J_��`��j7(�.   res://Main.tscn        �      iH^W�oK���a   res://Rocket.gd.remap   q      !       �w�P��(������   res://Rocket.gdc      �      ��I�0)Z�}���3�   res://Rocket.tscn   �"      p      o�� K����Υ>�.   res://background.png.import �1      �      `sa�8�Q���ueX�1   res://boost.png.import  P5      �      ��d��)�iEL(׏   res://default_env.tres  �7      �       um�`�N��<*ỳ�8   res://donut-Sheet.png.import0>      �      F��]aB�q��{��   res://donut.png.import  B      �      ��n�q�mu�k׳T   res://icon.png  @q      �      G1?��z�c��vN��   res://icon.png.import    R      �      �`�8�D�Ւ�(�1��   res://project.binary0~      �      �Yt��OC:Qo�P,e�    res://rocket-Sheet.png.import    k      �      ^�W�˿�Z�O��qu#   res://star.png.import   `n      �      &@zkDHS1�DUV����            GDST               �   PNG �PNG

   IHDR         ���   sRGB ���   6IDAT����  Ü��jn�*�h2�V"۬� 
�]0�h �ş��k/�$L�ר �l    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/8circle.png-877b62517fe613a9d1332d4d48cec2df.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://8circle.png"
dest_files=[ "res://.import/8circle.png-877b62517fe613a9d1332d4d48cec2df.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://donut-Sheet.png" type="Texture" id=1]

[sub_resource type="CapsuleShape2D" id=1]
radius = 11.9999
height = 64.0

[sub_resource type="Animation" id=2]
resource_name = "Spin"
length = 1.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
}

[node name="Boost" type="StaticBody2D" groups=[
"boost",
]]
position = Vector2( 128, -32 )
scale = Vector2( 0.5, 0.5 )
collision_layer = 2
collision_mask = 2
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 2, 2 )
texture = ExtResource( 1 )
hframes = 12
frame = 11

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
rotation = 1.5708
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Spin"
anims/Spin = SubResource( 2 )
       GDSC         	   (      ���ӄ�   �������Ŷ���   ����׶��   ����Ӷ��   ζ��   ϶��   ���������������Ŷ���   ���������Ӷ�  �������?                                
                        "      &   	   3YY0�  P�  QV�  �  T�  �  �  T�  �  �  �  �  &�  T�  
�  V�  �  PQY`             [gd_scene load_steps=3 format=2]

[ext_resource path="res://8circle.png" type="Texture" id=1]
[ext_resource path="res://Dust.gd" type="Script" id=2]

[node name="Dust" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://Rocket.tscn" type="PackedScene" id=1]
[ext_resource path="res://Boost.tscn" type="PackedScene" id=2]
[ext_resource path="res://background.png" type="Texture" id=3]

[node name="Main" type="Node2D"]

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 1, 3 )
motion_mirroring = Vector2( 0, 320 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
texture = ExtResource( 3 )
centered = false

[node name="Rocket" parent="." instance=ExtResource( 1 )]
position = Vector2( 128, 208 )

[node name="Boost" parent="." instance=ExtResource( 2 )]

[node name="Boost2" parent="." instance=ExtResource( 2 )]
position = Vector2( 192, -320 )

[node name="Boost3" parent="." instance=ExtResource( 2 )]
position = Vector2( 64, -640 )

[node name="Boost4" parent="." instance=ExtResource( 2 )]
position = Vector2( 136, -1112 )

[node name="Boost5" parent="." instance=ExtResource( 2 )]
position = Vector2( 135, -1164 )

[node name="Boost6" parent="." instance=ExtResource( 2 )]
position = Vector2( 136, -1224 )

[node name="Boost7" parent="." instance=ExtResource( 2 )]
position = Vector2( 136, -1284 )

[node name="Boost8" parent="." instance=ExtResource( 2 )]
position = Vector2( 136, -1348 )

[node name="Boost9" parent="." instance=ExtResource( 2 )]
position = Vector2( 136, -1416 )

[node name="Walls" type="StaticBody2D" parent="."]
visible = false
collision_layer = 3
collision_mask = 3

[node name="Polygon2D" type="Polygon2D" parent="Walls"]
position = Vector2( -2, 0 )
polygon = PoolVector2Array( 0, -99999, 4, -99999, 4, 368, -4, 368, -4, -99999 )

[node name="Polygon2D2" type="Polygon2D" parent="Walls"]
position = Vector2( 272, 0 )
polygon = PoolVector2Array( 0, -99999, 4, -99999, 4, 368, -4, 368, -4, -99999 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Walls"]
position = Vector2( -2, 0 )
polygon = PoolVector2Array( 0, -99999, 4, -99999, 4, 368, -4, 368, -4, -99999 )

[node name="CollisionPolygon2D2" type="CollisionPolygon2D" parent="Walls"]
position = Vector2( 272, 0 )
polygon = PoolVector2Array( 0, -99999, 4, -99999, 4, 368, -4, 368, -4, -99999 )
   GDSC   *      5   )     ������������τ�   �������򶶶�   �������ⶶ��   �������򶶶�   ���������������   �����Ӷ�   �����Ӷ�   ���۶���   ��������������Ķ   �����¶�   ����¶��   �����¶�   ����¶��   ������¶   ������¶   ���¶���   �������϶���   ��������   �����϶�   ���϶���   �������Ŷ���   ����׶��   ���������ڶ�   ����¶��   ������������������޶   ���������������Ŷ���   ������������������ض   �������ض���   �������������Ӷ�   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ����������ƶ   ����¶��   ����¶��   ����������������¶��   �������Ӷ���   �������ض���   ζ��   ���������¶�   ��������Ҷ��   ����������������¶��     @?                        res://Dust.tscn       SPIN  �������?      ui_right      ui_left   �������?      Collision with        boost                                                                   	       
   '      0      7      >      ?      G      H      O      P      V      ]      ^      e      p      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2     3   #  4   '  5   3YY:�  Y:�  �  YY;�  �  Y;�  �  YY5;�  W�  Y5;�  W�  Y5;�	  W�
  �  Y5;�  W�
  Y5;�  W�  YY;�  ?P�  QYY;�  �  T�  YY0�  PQV�  �  T�  P�  Q�  Y0�  P�  QV�  �  �  P�  R�  R�  Q�  ;�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  �  �  �  �  P�  R�  T�  R�  �	  Q�  �  T�  �5  P�  T�  R�  R�  Q�  �  �  �	  T�  PQ�  �  �  �  P�  �  Q�  �  Y0�  P�  QV�  �?  P�
  �  T�  Q�  &�  T�   P�  QV�  �  �  �  W�!  T�"  PQ�  �  YY0�#  PQV�  ;�$  �  T�$  PQ�  �$  T�  �  T�  PQ�  �$  T�%  �  �  �$  T�  T�&  �(  P�  R�  Q�  �  �'  PQT�(  P�$  QYYY0�)  PQV�  �  �  Y`   [gd_scene load_steps=6 format=2]

[ext_resource path="res://rocket-Sheet.png" type="Texture" id=1]
[ext_resource path="res://Rocket.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 33.0

[sub_resource type="Animation" id=2]
resource_name = "SPIN"
length = 2.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2, 2.1, 2.2, 2.3, 2.4, 2.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 ]
}

[sub_resource type="CircleShape2D" id=3]
radius = 19.0263

[node name="Rocket" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 26

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 2.0
anims/SPIN = SubResource( 2 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
limit_left = 0
limit_right = 270

[node name="Pivot" type="Node2D" parent="."]

[node name="Target" type="Position2D" parent="Pivot"]
position = Vector2( 0, -33 )

[node name="Exhaust" type="Position2D" parent="."]
position = Vector2( 0, 27 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.05
autostart = true

[node name="Boost" type="Timer" parent="."]
one_shot = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 3 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[connection signal="timeout" from="Boost" to="." method="_on_Boost_timeout"]
GDST  @          .  PNG �PNG

   IHDR    @   M㒹   sRGB ���  �IDATx���Kr�8@Q���\A� ���Ǻ6? p�$Sّ�@������� ��~���	�	�	�	�	�l۶�_��9�T& �Ya��c ���x�J�5�8���d�d�d��+v6G���d�d�d�d�d�d�d���l��v�	�99
ٶm���Y� �p �p �p�i.ŮK8��U 3q ���F�n�p<��Q<�~���^Gpa%ˇ�^� �#�A����� 2�	�	�	�	Ss��� ��ȄȄȄȄȄȄȄȄȄȄȄȄ>a��n�d& {7��b������
������ 2� 2� 2� 2���(��p$���3���cGϳ/��0�%�q� �`�pX>��.�f�؟#�@6�R؟p �p����,�9������<���Q� 2{@&@&@&@&@&@&�sP�9�d&���N8���L@&@&@&@&@&@&@&@&@&@&Lý:�����x�C8������K�pw,��8�L8�L8�L8�L8.��!w�
��8�L8�L8�L8�L8�L8�L8�L8�L8�L8� ��V��9��8�L8�L8�L8�L8�L8�L8�L8�����t���Q ���\C8�L8``���	���1���q�K�#��R�h�ǽ�z~����ʟ�d&g2��p+/Cf���
��8�L8�L8�L8�L8�L8�L8�;�1���W9�d&          ��=3��C��_��mS�ǎb���>��g23�ϊ�Ww�r�mۖ���D8�lȥ
06� 2� 2� 2�8��#�@8���X 3q� 5q\��&q��;2q ���L@&���F�T2�	�	�	�	�	�	�	�	�p2unN���v��se��,U���d�d�d�d�d�d��4V8x5�e���� �-;q �'@&@&@&@&@&@&@&@&�s^��9��8�L8�L8�L8�L8�L8�L8�L8�L8�L8�L8x�{y��{U���d�d�;jo���8��|4��8���d�d���'����L�8��RȄȄȄȄȄ7��c���d��rF���R�L@�[8�q�G,U��RȄȄȄȄȄȄȄc!��������ۛi���d&    ��*���yFC<>O8X�����_:�8���d�d�d�d�d������c?��� ��8�L8`bG��X� ��ȄȄȄ�a�~�jd6G���d�d˄�z�c��v�8|��c�6�k.�k8^}V�7<���K�m���������3�>���=��~X`6G�l�˱�~.��R��K���cq��W]O��{�9
d��q �#@&@&@&@&@&@&@&@&@&@&@&@&@&@&�T-f$@�	`@f� �� G�d�=�j    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-98289422cd7d93003950872a7b97021f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background.png"
dest_files=[ "res://.import/background.png-98289422cd7d93003950872a7b97021f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST                  PNG �PNG

   IHDR          w }Y   sRGB ���   �IDATH��U�!�
��K��'2ʁ��L�/�]EF@�a|�i�h3o[��OGY���vGjz��S?�^.��L�/�o��G�3�8�oSkE��3�dG�^��DD�� �� �ٞB�6���n�ނ�@#�2�7�#  �R,a�zG2G���A9���/�w������R>��������a�x����    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/boost.png-0b01a6148475a6e518a166c8f776c29b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://boost.png"
dest_files=[ "res://.import/boost.png-0b01a6148475a6e518a166c8f776c29b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST                �  PNG �PNG

   IHDR          ��%   sRGB ���  7IDATx��[r�:�'f��{}���=PI%Uf��ز�#Q4�%                       X��Ҏ���r���*�x��D��"�^Ad ��DH�3��zEiE�V�z�A�Vp>�3���y2��@"��/Ū�W��`U�,�l�������8���K}2X�_"���+�Kq���R���?�. V������/Q���K�2��_j� ������c�K����:�j�����U|���ߍeZ����2�Xh�1�%]�;��o5ߧ�,^���z������C�y`��?��n,��A-���N ����yV�y����u�~��{q����ߕk���>�v����R�[٥���K�oe���=�����w 2x��T��8�]�3����1���d0�w��|����&�t�X��?�߃k�}^��*/~f�f30|�W:��~= �	l֋�.t�y��\1�$E��/%2�/2�?������!��Ty����.o=>�}���c�lV�'�����+�7Qr��|��/��Z��Mt+����Yş��@�� xf�� �Kz�p��It��D����ۛ�����z*�1�5]ƌG?<���w|������?��������9�o�}����_{���4~<���������������������� ���z��¬����=lg��/�����������sw R�^��q{���� �3��%��~g������_��0�g��K��W����݇�����������?��������?5�6��� ��B���a�F@���Y�O6��,��%`�S�����J/ ~u+�4���v|'8ɗ�4�ߛ���(�����:�_�1���W_*��X��u�y'���
b�~K�OA�T�Y�]Ao��g��Ho�E��pR��6��cn�{�����qX������ݍâ������G��Ҿ��߃�]�
|Z��j"f��$�{� Eq�d����/g���`��]�n4� �p����u�����g�f�Ϩ}�q�����ٯf��n���ʓ���l���8	�u�L�Scp�.�����;w�|����~=0��~�0�ݼ���]2�w�.��/�.�Կeܥ6g�͵_2����ݻ�g{�^�z��ܥ����K���_�]��{�_Z3��ZZ
À�"v��XWs��/��j����䘲���_�=���{�?�M�W�i�+"��]���8<�a��gw���
������?�ɏv����J���x���xpO1"����-��w                 ������7�C    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/donut-Sheet.png-9cc8e11b44bb425cb5799bcd91d98bc5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://donut-Sheet.png"
dest_files=[ "res://.import/donut-Sheet.png-9cc8e11b44bb425cb5799bcd91d98bc5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST@                  PNG �PNG

   IHDR   @       ��~�   sRGB ���   �IDATh��K� D��	��}�jU"���+�->cg�B �B�%"�r��:L��?��AߡM�jԿ�A����i�H��WY��������ů���G�C�g M�� ��2�π��:�X8`U�&{��/"b�L7)��5Y�e��w�#�>�x���xZ}�H#ty1+7֯��d�a�A0�	�gh���> Y�k2�!B!;s ��9��2.�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/donut.png-1b263e7897e6aafbce8c64f2379ae5da.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://donut.png"
dest_files=[ "res://.import/donut.png-1b263e7897e6aafbce8c64f2379ae5da.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST@   @            9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@  @            M  PNG �PNG

   IHDR  @   @   3��   sRGB ���  IDATx��k��(��Ԭ ��%&[��	"K @~�Su�v�c>�yH��#)�z��?}��?�?���i�|��|��|���v«i����>���>������~� � � �Ω�
P+�z>�)����w5��(|��|��|��ߒ?�����(�>���>���>���j$ �p����<�>���>���>���� ���ԭ��V�?�{y�����Q���>���ˮ���|�?����� MIzF���>���>���>����-p��v{#���s��򿚏�_�G��>�g�s�W$�Cg����Q�m�k�W��`������B��%Õ���?Z�W�����쮿s�>�g�>��x4_;hƧz�^S�$�����Tw����g���_�gW�8��~���
�ߕҔ����^��]Zk�������a[�ki��^���G���忊?�]��_ɏ̿��|�������6�3��;F.��s8����Oء폲�
�K�hD���q�q=�O�����ވ���%����l+���ۊϥ�a[�^�R���o�=������,�h�)7��|���Mg�o�׎�-��U�>�"�5����eK߳�k�#�����U�!@��X�&s���e[�K��-���Ъ����H�[�k��v�l~oGg��dg����w�|�yY1���ߺ���{�3Z����&J=����ڟW�5���:���G��@vHh��9�=¶���{�V���e[��|zٖ��=������a[�{����3���shK�u�>���4�f-�߾j	��'��d�
��h>e}�����y�%��
c�������?vO%JϿH[R����]���j|-ۃOQc{�[�Y>��G�����4�Z�������3������_�>��v�b��!�_�����u�C���A�kɯ�;�-�
�_�{�_5v��g���*��� efEH�k�^|-ۃ�Þ�kҬ�g���Y���G�l/��l�b&ք�+��������H������-�;�/�;��{ؖ|��Y�l �*H.}>�e���X���-�#l+�({�/1G����%^��?��l��Y�������Ĳ�|��f�#��'��r�����|����Q�o�=��_����H��5�2��>�1����H�"m/��j�̵=iZ�G+�$-+�h:��|��|���c��������~�Y��1�����d��k�A�Z��7�r�ǅ߱�c��\�1�����W~L���Z�|��?#�����T4����|n|��WV>��+��g���!��gw�l&~��A�>���>���>��{�+@���J���r1�`���ݿ(�������_�N�l��A�鴲.�v�Ș�����ʕ��w�l{v�
Pٱ�b��2�Qf� ی?�6�O����1��	�?M���L�o`���&�	�4��ͷ:�ؐ?����mГ��c`��R ��ƫ,�򯱽�-�'_���7��Y׿�o�۟�/s�:|Bs~�?jʷ�?�S��R`*��l,���޴�����8��lhNKV@��~��7��}Mv�Z��J�U��˰� )hp`ǳ%���ʺ~�|�ͫ5~v�C~�|�}O��}�+�GV� �Z���x����U�zerW6�E3� 4�!��ٜ���!ݵ���]�w�	����ޕ��k����Tpٳ	`�6tdݵހ�Aؗ����a� %�bE5��^��6�Awm7`�}��g�:Zc쫱�_χ hL�c���i�쳢������u������ �$��|� ۔?�6��M��n���Q���=<-��{xj�E���L�M�x�g����
~�>s|~�u�'_�C��g0���ĵ�)|#7��/�|Q��·�?T��1�p@NΏ��G�?���>���~�\:�
��5 ����`7��-p\�u�$[s��g�[|�2��Q�r�\mr��},AЙt��Ѣ�+l8
���[ q	G��0��I�3߭��˼�f���ҽb]�T�@�Bt�	�3�N/��+[bF��#�5��d�;Ñ� �|kW���\�{��~���I F��>�Φ�'G`����
Й|5� OE�{W����e�]��_��qZl��CY�(+1��+�0��t&�O �@PMx$�{�^͓@�أ�(�&M� VaFw !�,t�U��컭�ܕ}��Z�aŦ���{�1�6�Wb�6V�!�,t�1�{�9ݵ,z���r��~�w�XD�e�R��z�������To�	AAAG������k�J|�a����P�J�����=~����m��台k����1)��1}��^S��z���"X���^����������|�񷓽�Oƫ��g��0�0N��+>�w��	1@7�V�������lM��h�sb#�n5���`�v���A�)�,6 ӰWt@G�v(�aߊ/|���|����m�d��/ )�M�z ����|����o�1��4�4��pG} ���c��%��l�{��m��{�Ρ3�C���=��h�#�v�;��h�Q;"*-�Z Ԍ�JC�Sy
C��IBV���nn����|��[�4lsi�v�!��D�[p�̽���{��E������g	�V�J��JvdT��e��+���[l�10����.�~�|�G���S�#C�b�^�&��w�P ����z:�|$]����3�pΥ[�!�]���E���Qlʒl� �l�)Y�#�MY���TG����PE Gc����o^�?��q����#~h/{���e�{��}kL+_�����?_�����5W�,W��Eae�����ﮋbs�e�ف�7ۃ?�e�=l��O���^w�ZlOE����2�dK�?�V���eE���OX���a[*;z�1��,�ͩ��GY��Ǔ���`3b��6�Î�{|!.��.n�����a�C����#KvoC:b�#�Gek�~U�'���X���Rg��+�M�We�ҿ2���a�N�ΰGe��<}�Y�a�����[[�<�5��m�A����AD��k��;j[��Vn]�NG؂vw�G?��<V�$���+�\ҙؖmre�K&g��\ �}�z��D5mpd7m`g���(�`�E2!lKG��=�?��<��A�1dݖ#f�-�Ga[���<�Z9���ıߓ� ̰IZ�|�^<آ�
Poe�\ӻ�QG.�E�9������ح�Ҷ���l/����ݝo�+n�:#��9�l�d��#en��+��a��������ݲ���ⱖv/�
�A|)U��b9ڠ~��_D�U1`\�E|��>���ş��:M�W�_+�ϕ����C:�z��5W�C�r6�;Ӱ�����O^>����9�})�ʭ�WX��.��=���� ��G�=�O
}$�(��o�^�[��F�G��禾�V����G�h��!=C��g�і�6k���A��2��)}g$%>)w~o�>����}���LS���l�?�K~��=_�n���k�X9���#���{�p6�ך��+@�,vev[�����X��陓����|�Y���k�3F�,�
~R�����/�>���?D�=�������|ڞ�τ8*��!����Ⱦ?�����1����J���X�7���i4|�1p��Զ��.,>sQ;;3�H��P�"qNe�o��V�&�k�B>MO�gJ:Ĺ>��X5�Z���4��L������;��s�!�?�2�z���-�U��c��el��ʆ����,�+�����z�v	奤����M�����ۂ>�{Ic�*��������ײk6��{�,���(�PW���b��Ć�~>�#a������(��A��I������QO�ƥm�h"{�?��q�3�9.�0�Ϧ����$�����~�'锶rm���_�A�W�5|����i�Ć.~�X�?a����?W�߫�. �I�i� �k��
AcC��eg�l`�� v��U�k�[�m�ɯ̈́@]�v�]|-�Æߊ����߰!�_����Z��;�_���8�1&�ƿ,�36X�GlP�#]�j~�_c�����������|��s���:�A�KpfH��]����ϲ��|6I���%A����s��/fGo�O)d;�a�?���>� h�o���]U�9��#u���
�3>`�o���?W��Q�G��l�LAZ܄���.K�l�x ���'D=,/ۤ4i�{�#�Zc��G���Ʀ���=��i��X�q�{��;�-1�E��jkmq��zM�~��ˇw�[iU���#�;����L���o���U���?�-�5��l�M��
E*�~>&�|`4��3w��҃��$u�=��4��	�#:����LW_k�=��������l��p [�l�2}����k���p�_��z5�����P�a������[�')�����|jê�G����dPt7���k��AC�Lg�$'dv��P��K�v=t�kC����S`�/�H��Ô�9_*�!fPK~�W�:��Ǩ�춀9<�-�����纗��-.���!1u����$>$�}������Q�:���=�^�_p>��`CҔ��R�kM����������3��$�x�|ؼW�篈��r�����>���_��!���/�ƈ�Ѓ�d&|�6,~�Hꃕ�&���)~�{��k��f�Q� �D30zُ��P�n3��|���u������K��W��c@5�eUi����R��m�_�����?��{{)a��f;hԼ �JkA��?�! �6fɋ��e���;7�@����%u�{�#�M�E������s�$�רg��	�@�~/�bE8Ȟm�al3��*m�_��vU�Qّ�\�&c}w ��T̂/��?�ϻ��[L��:���>�X�,uD�*�ߣ�[iFuB�����@��_�� �����lw+��h����Y�~&_���@�շ��s`�m�?�`���dv������Q|:��0l,}�C��U��=)6�����	�D�|�{���L~?��(T������^��{�Cw TB�����5��T��W)pvf+�"��}L_v*��ٟ�op��/�B�Z��"m��f�����x�>HeK����_LF���{p�vvW�o�A�e���~�*X�ލŞb��n���t�O��ɭ�����6�2|:�[�G��3'�T���=�&��`�s�2�l�W���k���s�qh�ή ��7��Pɿ����|��7: ��/� ~��ˬ���A���)���΂�1�Ίp<�ZU�R��a\���8:����ba6��� ��ه&3�G9������w��o~J��.r������L�> �n\�[�����u����+Й'�!���~�s+�������ƚ�͗��B�m ����xx���f��G�8B��C��y�V���� �9����<B�u��SYu_5��Y���%��(>�v����}^P���O�ރ�ˌS����$��/U�do~Z�������(t\ڗ�#��� &9�B��W4    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocket-Sheet.png-3b508b98e92cc05dd82c256b1694a327.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocket-Sheet.png"
dest_files=[ "res://.import/rocket-Sheet.png-3b508b98e92cc05dd82c256b1694a327.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   XIDAT8���K 0D���o����H���1���n� � Dy�D$NM8A�э]"5O�� AL^з�<�|V �];Ŏ!d��ji�$}�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/star.png-19e2a8935edef1994254d9cf64a4c2d9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://star.png"
dest_files=[ "res://.import/star.png-19e2a8935edef1994254d9cf64a4c2d9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [remap]

path="res://Dust.gdc"
 [remap]

path="res://Rocket.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   RocketGame     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width           display/window/size/height      @     display/window/size/test_width           display/window/size/test_height      �     display/window/stretch/mode         viewport   display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           