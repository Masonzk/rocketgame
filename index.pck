GDPC                                                                            &   @   res://.import/arrows.png-7c499e0062a0320773cede52bae7b203.stex  ��     �       W�A�Pl}M 1N���<   res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex   �     d	      u檝��1�.��_�@   res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex  ��     �       �љ�|�DHh�����D   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex    �     �      ����[n���qelEe@   res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex   �
     �      ��'��	�[���8�@   res://.import/rocks1.png-93fada4d9596baa1a33f46f0ef886ed7.stex  `F     2      w��a�SH�#�v9��,@   res://.import/rocks2.png-01afdf65a36ed94b1c07caf4e97454dc.stex  0J           ��Z}H������س@   res://.import/rocks3.png-e6f2d9a31bc208e5dcc296510e0ebd0f.stex  �M            /|o[X��c�!կ	��@   res://.import/rocks4.png-277ebcafadd58d532068684ff85b5f8f.stex  pQ     �       ��<�ۯ7a�
���Xx@   res://.import/rocks5.png-6378ba25147a017881e9773e9d540232.stex  �T     3      ��a H́��4��9�@   res://.import/rover.png-7ebdfffd03162582e80e3728e9c4c4d5.stex   �X            ol3\C�P��ܐs��   res://Main.gd.remap P\            �(@Er�#��K�F�[   res://Main.gdc  �
      Y      ��Y�fǮ��R���   res://Main.tscn �      �     g})���x�����d�   res://Particles2D.tscn  �     �      ��������fy�K��   res://Rock.tscn �     �
      ����v��{�7�Ŵ   res://Rock2.tscn��     �
      @��*�+�g�.�]y   res://Rock3.tscn`�     �
      <(�]�6;Aژ�NF��   res://Rock4.tscn�     �
      �D���3*��j3�   res://Rover.gd.remapp\             �����f�&`�H���}   res://Rover.gdc ��     �      � �S��?����   res://Rover.tscn��           �FDip�1��,q.!�"�   res://UI.tscn   ��     �      wi���t�Bj3�   res://arrows.png.import p�     �      n����'x��ﺓ�~i   res://bg.png.import p�     |      ���7����5����   res://circle.png.import ��     �      M��Ǭ:����(7��   res://default_env.tres  P�     �       um�`�N��<*ỳ�8   res://icon.png  �\     �      G1?��z�c��vN��   res://icon.png.import   �     J      �"���'P�"��J�   res://light.png.import  �     �      'w�6T�f;�-�   res://m6x11.ttf P     3      ̍����)I>Eġ;f)�   res://project.binary�i     B      ��a
�3�)�����   res://rocks1.png.import �G     �      pԴUNw�l��N'�   res://rocks2.png.import PK     �      ���d�m_;m�t�&�   res://rocks3.png.import �N     �      �-��l�!��w��]$rQ   res://rocks4.png.import `R     �      h�bd�s������   res://rocks5.png.import 0V     �      H �Oߕ��SH��CӐ   res://rover.png.import  �Y     �      d�GD����ern�GJ�GDSC            �      ���ӄ�   �߶�   ����   ���Ӷ���   �����϶�   ����Ҷ��   ����Ŷ��   �����������ض���   ���Ӷ���   ���������������Ŷ���   ����������ƶ   �������ض���   ζ��   ���������������Ŷ���   ����׶��   ����Ķ��   ����޶��   ����ڶ��   ���¶���   ������������ض��   ϶��          h        wall                                            
                              "   	   )   
   4      =      K      R      [      _      `      o      y      �      �      3YY5;�  W�  YY;�  YY0�  PQV�  )�  W�  T�  PQV�  �?  P�  T�  Q�  �  T�	  �(  PR�  Q�  &�  T�
  P�  QV�  �  T�  T�  �(  P�  R�  QY0�  P�  QV�  &W�  T�  �  V�  �  �  �  �  W�  �  T�  �>  P�  P�  QQ�  W�  T�  W�  T�  �  W�  T�  T�  �  �  W�  T�  T�  �  Y`       [gd_scene load_steps=13 format=2]

[ext_resource path="res://Rover.tscn" type="PackedScene" id=1]
[ext_resource path="res://Rock.tscn" type="PackedScene" id=2]
[ext_resource path="res://Rock2.tscn" type="PackedScene" id=3]
[ext_resource path="res://Rock3.tscn" type="PackedScene" id=4]
[ext_resource path="res://bg.png" type="Texture" id=5]
[ext_resource path="res://Main.gd" type="Script" id=6]
[ext_resource path="res://UI.tscn" type="PackedScene" id=7]
[ext_resource path="res://Rock4.tscn" type="PackedScene" id=8]
[ext_resource path="res://Particles2D.tscn" type="PackedScene" id=9]
[ext_resource path="res://m6x11.ttf" type="DynamicFontData" id=10]
[ext_resource path="res://arrows.png" type="Texture" id=11]

[sub_resource type="DynamicFont" id=1]
font_data = ExtResource( 10 )

[node name="Main" type="Node2D"]
script = ExtResource( 6 )

[node name="Rover" parent="." instance=ExtResource( 1 )]
position = Vector2( 128, 192 )

[node name="Rocks" type="Node2D" parent="."]

[node name="Rock6" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, 0 )

[node name="Rock7" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -40 )

[node name="Rock8" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -136 )

[node name="Rock9" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -72 )

[node name="Rock10" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -168 )

[node name="Rock11" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -200 )

[node name="Rock12" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -248 )

[node name="Rock13" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -312 )

[node name="Rock14" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -376 )

[node name="Rock15" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -432 )

[node name="Rock33" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -448 )

[node name="Rock34" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, -424 )

[node name="Rock35" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -400 )

[node name="Rock36" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 248, -376 )

[node name="Rock37" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -344 )

[node name="Rock38" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -392 )

[node name="Rock42" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -416 )

[node name="Rock43" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -448 )

[node name="Rock44" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -432 )

[node name="Rock45" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -448 )

[node name="Rock46" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 216, -528 )

[node name="Rock72" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 8, -944 )

[node name="Rock73" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -968 )

[node name="Rock74" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -984 )

[node name="Rock75" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96.0001, -992 )
rotation = -0.825068

[node name="Rock76" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -1000 )
rotation = -0.825068

[node name="Rock77" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -992 )

[node name="Rock78" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -968 )

[node name="Rock79" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -1016 )

[node name="Rock80" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -1056 )

[node name="Rock81" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -1048 )

[node name="Rock82" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1032 )

[node name="Rock83" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -1096 )

[node name="Rock84" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1080 )

[node name="Rock85" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 72, -1104 )

[node name="Rock86" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -1136 )

[node name="Rock87" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 200, -1112 )

[node name="Rock88" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -1064 )

[node name="Rock89" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -1176 )

[node name="Rock90" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -1232 )

[node name="Rock91" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1192 )

[node name="Rock92" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -1344 )

[node name="Rock124" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, -1368 )

[node name="Rock125" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, -1400 )

[node name="Rock126" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -1424 )

[node name="Rock127" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 184, -1456 )

[node name="Rock128" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -1488 )

[node name="Rock129" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -1512 )

[node name="Rock130" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -1544 )
rotation = 0.167893

[node name="Rock131" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -1568 )
rotation = 0.167893

[node name="Rock132" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 184, -1592 )
rotation = 0.167893

[node name="Rock133" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -1624 )
rotation = 0.167893

[node name="Rock134" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -1648 )
rotation = 0.167893

[node name="Rock135" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 88, -1672 )
rotation = 0.167893

[node name="Rock136" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1688 )
rotation = 0.167893

[node name="Rock137" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -1720 )
rotation = 0.167893

[node name="Rock237" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -1984 )
rotation = 0.167893

[node name="Rock238" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2112 )
rotation = 0.167893

[node name="Rock836" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2032 )
rotation = 0.167893

[node name="Rock783" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2112 )
rotation = 0.167893

[node name="Rock784" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16.0001, -2240 )
rotation = 0.167893

[node name="Rock785" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2240 )
rotation = 0.167893

[node name="Rock786" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2240 )

[node name="Rock788" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -2240 )

[node name="Rock789" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2304 )

[node name="Rock790" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2304 )

[node name="Rock791" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2304 )

[node name="Rock792" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -2304 )

[node name="Rock793" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2368 )

[node name="Rock794" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2432 )

[node name="Rock795" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2400 )

[node name="Rock796" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2368 )

[node name="Rock797" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2432 )

[node name="Rock798" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2464 )

[node name="Rock799" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2424 )

[node name="Rock800" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2472 )

[node name="Rock837" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2560 )

[node name="Rock838" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2624 )

[node name="Rock839" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2536 )

[node name="Rock840" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2520 )

[node name="Rock841" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -2504 )

[node name="Rock842" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -2528 )

[node name="Rock843" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2552 )

[node name="Rock844" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2584 )

[node name="Rock845" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2608 )

[node name="Rock846" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2648 )

[node name="Rock847" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 184, -2672 )

[node name="Rock885" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -2816 )

[node name="Rock886" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2816 )

[node name="Rock887" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2816 )

[node name="Rock888" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2816 )

[node name="Rock889" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2816 )

[node name="Rock890" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2816 )

[node name="Rock891" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2816 )

[node name="Rock892" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2816 )

[node name="Rock893" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2816 )

[node name="Rock894" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2816 )

[node name="Rock895" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2816 )

[node name="Rock896" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2816 )

[node name="Rock897" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2816 )

[node name="Rock898" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2816 )

[node name="Rock899" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2816 )

[node name="Rock901" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2808 )

[node name="Rock902" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2808 )

[node name="Rock903" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2808 )

[node name="Rock904" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2808 )

[node name="Rock905" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2808 )

[node name="Rock906" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2808 )

[node name="Rock907" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2808 )

[node name="Rock908" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2808 )

[node name="Rock909" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2808 )

[node name="Rock910" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2808 )

[node name="Rock911" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2808 )

[node name="Rock912" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2808 )

[node name="Rock913" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2808 )

[node name="Rock914" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2808 )

[node name="Rock915" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -2808 )

[node name="Rock916" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -2800 )

[node name="Rock917" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2800 )

[node name="Rock918" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2800 )

[node name="Rock919" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2800 )

[node name="Rock920" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2800 )

[node name="Rock921" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2800 )

[node name="Rock922" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2800 )

[node name="Rock923" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2800 )

[node name="Rock924" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2800 )

[node name="Rock925" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2800 )

[node name="Rock926" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2800 )

[node name="Rock927" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2800 )

[node name="Rock928" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2800 )

[node name="Rock929" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2800 )

[node name="Rock930" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2800 )

[node name="Rock931" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -2792 )

[node name="Rock932" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -2792 )

[node name="Rock933" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -2792 )

[node name="Rock934" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 72, -2792 )

[node name="Rock935" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 88, -2792 )

[node name="Rock936" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 104, -2792 )

[node name="Rock937" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -2792 )

[node name="Rock938" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -2792 )

[node name="Rock939" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, -2792 )

[node name="Rock940" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -2792 )

[node name="Rock941" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 184, -2792 )

[node name="Rock942" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 200, -2792 )

[node name="Rock943" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 216, -2792 )

[node name="Rock944" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -2792 )

[node name="Rock945" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 248, -2792 )

[node name="Rock946" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -2832 )

[node name="Rock947" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -2832 )

[node name="Rock948" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -2832 )

[node name="Rock949" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 72, -2832 )

[node name="Rock950" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 88, -2832 )

[node name="Rock951" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 104, -2832 )

[node name="Rock952" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -2832 )

[node name="Rock953" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -2832 )

[node name="Rock954" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 152, -2832 )

[node name="Rock955" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 168, -2832 )

[node name="Rock956" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 184, -2832 )

[node name="Rock957" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 200, -2832 )

[node name="Rock958" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 216, -2832 )

[node name="Rock959" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -2832 )

[node name="Rock960" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 248, -2832 )

[node name="Rock961" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -2856 )

[node name="Rock962" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2856 )

[node name="Rock963" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2856 )

[node name="Rock964" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2856 )

[node name="Rock965" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2856 )

[node name="Rock966" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2856 )

[node name="Rock967" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2856 )

[node name="Rock968" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2856 )

[node name="Rock969" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2856 )

[node name="Rock970" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2856 )

[node name="Rock971" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2856 )

[node name="Rock972" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2856 )

[node name="Rock973" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2856 )

[node name="Rock974" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2856 )

[node name="Rock975" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2856 )

[node name="Rock976" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2880 )

[node name="Rock977" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2880 )

[node name="Rock978" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2880 )

[node name="Rock979" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2880 )

[node name="Rock980" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2880 )

[node name="Rock981" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2880 )

[node name="Rock982" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2880 )

[node name="Rock983" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2880 )

[node name="Rock984" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2880 )

[node name="Rock985" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2880 )

[node name="Rock986" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2880 )

[node name="Rock987" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2880 )

[node name="Rock988" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2880 )

[node name="Rock989" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2880 )

[node name="Rock990" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -2880 )

[node name="Rock991" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -2904 )

[node name="Rock992" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2904 )

[node name="Rock993" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2904 )

[node name="Rock994" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -2904 )

[node name="Rock995" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2904 )

[node name="Rock996" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -2904 )

[node name="Rock997" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -2904 )

[node name="Rock998" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2904 )

[node name="Rock999" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2904 )

[node name="Rock1000" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 160, -2904 )

[node name="Rock1001" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2904 )

[node name="Rock1002" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2904 )

[node name="Rock1003" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 208, -2904 )

[node name="Rock1004" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 224, -2904 )

[node name="Rock1005" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 240, -2904 )

[node name="Rock900" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -2816 )

[node name="Rock848" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 216, -2688 )

[node name="Rock849" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 248, -2752 )

[node name="Rock850" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -2752 )

[node name="Rock851" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -2728 )

[node name="Rock852" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2704 )

[node name="Rock853" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2584 )

[node name="Rock854" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2608 )

[node name="Rock855" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -2632 )

[node name="Rock856" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 104, -2648 )

[node name="Rock857" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 80, -2664 )

[node name="Rock858" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 56, -2680 )

[node name="Rock859" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 248, -2712 )

[node name="Rock801" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -2480 )

[node name="Rock802" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 144, -2344 )

[node name="Rock803" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 176, -2408 )

[node name="Rock787" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 192, -2240 )
rotation = 0.167893

[node name="Rock103" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 104, -1288 )

[node name="Rock104" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 72, -1288 )

[node name="Rock105" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -1304 )

[node name="Rock106" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 32, -1328 )

[node name="Rock107" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -1360 )

[node name="Rock108" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -1384 )

[node name="Rock109" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -1408 )

[node name="Rock110" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 40, -1440 )

[node name="Rock111" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 64, -1464 )

[node name="Rock112" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 88, -1480 )

[node name="Rock113" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -1504 )

[node name="Rock114" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1536 )

[node name="Rock115" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 120, -1560 )

[node name="Rock116" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -1584 )

[node name="Rock117" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 96, -1608 )

[node name="Rock118" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 72, -1624 )

[node name="Rock119" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -1632 )

[node name="Rock120" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -1648 )

[node name="Rock121" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -1680 )

[node name="Rock122" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 24, -1712 )

[node name="Rock123" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 48, -1736 )

[node name="Rock230" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 16, -1984 )

[node name="Rock231" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 256, -1984 )

[node name="Rock94" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 136, -1272 )

[node name="Rock95" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 112, -1120 )

[node name="Rock96" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 88, -1144 )

[node name="Rock97" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 128, -1160 )

[node name="Rock93" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 200, -1304 )

[node name="Rock138" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 232, -1272 )

[node name="Rock139" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 272, -1240 )

[node name="Rock140" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 272, -1152 )

[node name="Rock141" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 280, -1200 )

[node name="Rock142" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 280, -1112 )

[node name="Rock143" parent="Rocks" instance=ExtResource( 2 )]
position = Vector2( 288, -1168 )

[node name="Rock2" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, 64 )

[node name="Rock16" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -64 )

[node name="Rock17" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 128, -112 )

[node name="Rock18" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 144, -120 )

[node name="Rock19" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 120, -256 )

[node name="Rock20" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 80, -328 )

[node name="Rock39" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 200, -360 )

[node name="Rock47" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 216, -488 )

[node name="Rock48" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -536 )

[node name="Rock69" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -752 )

[node name="Rock153" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 24, -992 )

[node name="Rock154" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 56, -1008 )

[node name="Rock155" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 32, -1024 )

[node name="Rock156" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 48, -1048 )

[node name="Rock157" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 24, -1056 )

[node name="Rock158" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 32, -1136 )

[node name="Rock159" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 88, -1216 )

[node name="Rock160" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 120, -1224 )

[node name="Rock161" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 104, -1256 )

[node name="Rock162" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -1176 )

[node name="Rock163" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -1240 )

[node name="Rock164" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 40, -1200 )

[node name="Rock165" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 40, -1272 )

[node name="Rock166" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 24, -1232 )

[node name="Rock167" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 304, -1256 )

[node name="Rock168" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 272, -1312 )

[node name="Rock169" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 312, -1360 )

[node name="Rock170" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 224, -1352 )

[node name="Rock171" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 272, -1376 )

[node name="Rock172" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 240, -1448 )

[node name="Rock173" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 304, -1400 )

[node name="Rock174" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 312, -1480 )

[node name="Rock175" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 240, -1504 )

[node name="Rock176" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 288, -1520 )

[node name="Rock177" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 224, -1552 )

[node name="Rock178" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 280, -1560 )

[node name="Rock179" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 312, -1536 )

[node name="Rock180" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 320, -1600 )

[node name="Rock181" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 232, -1608 )

[node name="Rock182" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 288, -1640 )

[node name="Rock183" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 208, -1640 )

[node name="Rock184" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 240, -1664 )

[node name="Rock232" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 128, -1856 )

[node name="Rock233" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 192, -1920 )

[node name="Rock234" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 192, -1792 )

[node name="Rock235" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -1792 )

[node name="Rock236" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -1920 )

[node name="Rock804" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 32, -2400 )

[node name="Rock805" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 152, -2440 )

[node name="Rock860" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 208, -2664 )

[node name="Rock861" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 224, -2712 )

[node name="Rock862" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 240, -2728 )

[node name="Rock863" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 80, -2688 )

[node name="Rock864" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 152, -2672 )

[node name="Rock865" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 80, -2720 )

[node name="Rock866" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 56, -2736 )

[node name="Rock867" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 96, -2616 )

[node name="Rock868" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 72, -2568 )

[node name="Rock869" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 56, -2640 )

[node name="Rock870" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 32, -2592 )

[node name="Rock871" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -2600 )

[node name="Rock872" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 40, -2552 )

[node name="Rock873" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -2544 )

[node name="Rock877" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 240, -2632 )

[node name="Rock878" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 248, -2672 )

[node name="Rock874" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 112, -2584 )

[node name="Rock875" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 16, -2624 )

[node name="Rock876" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 24, -2664 )

[node name="Rock806" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 248, -2400 )

[node name="Rock807" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 248, -2272 )

[node name="Rock808" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -2272 )

[node name="Rock809" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 88, -2240 )

[node name="Rock810" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -2168 )

[node name="Rock811" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 72, -2016 )

[node name="Rock812" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 176, -2056 )

[node name="Rock185" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 312, -1656 )

[node name="Rock186" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 184, -1664 )

[node name="Rock187" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 288, -1680 )

[node name="Rock188" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 208, -1704 )

[node name="Rock189" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 272, -1712 )

[node name="Rock190" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 152, -1680 )

[node name="Rock70" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -816 )

[node name="Rock71" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 200, -816 )

[node name="Rock40" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 136, -408 )

[node name="Rock41" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 168, -448 )

[node name="Rock21" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 64, -200 )

[node name="Rock22" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 40, -232 )

[node name="Rock23" parent="Rocks" instance=ExtResource( 3 )]
position = Vector2( 16, -160 )

[node name="Rock3" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, 128 )

[node name="Rock24" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 216, -96 )

[node name="Rock25" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 208, -192 )

[node name="Rock26" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 240, -152 )

[node name="Rock27" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 160, -232 )

[node name="Rock49" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, -552 )

[node name="Rock50" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 136, -624 )

[node name="Rock51" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 48, -656 )

[node name="Rock52" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 216, -632 )

[node name="Rock53" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 176, -688 )

[node name="Rock54" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 56, -720 )

[node name="Rock55" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 120, -696 )

[node name="Rock56" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 16, -680 )

[node name="Rock57" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 104, -728 )

[node name="Rock58" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 176, -736 )

[node name="Rock59" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 144, -792 )

[node name="Rock60" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 56, -784 )

[node name="Rock61" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 16, -848 )

[node name="Rock62" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 208, -856 )

[node name="Rock63" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 232, -760 )

[node name="Rock64" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 224, -712 )

[node name="Rock65" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 160, -848 )

[node name="Rock66" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 160, -848 )

[node name="Rock98" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, -1136 )

[node name="Rock99" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 104, -1088 )

[node name="Rock100" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 96, -1016 )

[node name="Rock101" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 216, -1072 )

[node name="Rock144" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 288, -1136 )

[node name="Rock145" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 144, -1208 )

[node name="Rock146" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 160, -1248 )

[node name="Rock147" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 72, -1312 )

[node name="Rock148" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 48, -1384 )

[node name="Rock149" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 200, -1416 )

[node name="Rock150" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 104, -1416 )

[node name="Rock151" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 88, -1544 )

[node name="Rock152" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 56, -1608 )

[node name="Rock813" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 168, -2008 )

[node name="Rock814" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 40, -2056 )

[node name="Rock815" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 32, -2096 )

[node name="Rock816" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 24, -2024 )

[node name="Rock817" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 48, -2032 )

[node name="Rock818" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 208, -2104 )

[node name="Rock819" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 240, -2120 )

[node name="Rock820" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 256, -2104 )

[node name="Rock821" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 184, -2144 )

[node name="Rock822" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 176, -2080 )

[node name="Rock823" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 168, -2032 )

[node name="Rock824" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 192, -2168 )

[node name="Rock825" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 192, -2184 )

[node name="Rock879" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 192, -2184 )

[node name="Rock826" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 32, -2528 )

[node name="Rock880" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 88, -2592 )

[node name="Rock881" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 216, -2536 )

[node name="Rock882" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 168, -2504 )

[node name="Rock883" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 208, -2640 )

[node name="Rock884" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, -2704 )

[node name="Rock827" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 200, -2224 )

[node name="Rock828" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 152, -1992 )

[node name="Rock829" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 192, -2088 )

[node name="Rock830" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 200, -2136 )

[node name="Rock831" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 208, -2256 )

[node name="Rock832" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 232, -2256 )

[node name="Rock833" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 240, -2232 )

[node name="Rock834" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 224, -2240 )

[node name="Rock835" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 200, -2072 )

[node name="Rock102" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 144, -1152 )

[node name="Rock67" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 96, -840 )

[node name="Rock68" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 96, -840 )

[node name="Rock28" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 72, -296 )

[node name="Rock29" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, -48 )

[node name="Rock30" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 64, -24 )

[node name="Rock31" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 40, -16 )

[node name="Rock32" parent="Rocks" instance=ExtResource( 4 )]
position = Vector2( 24, -48 )

[node name="Rock191" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -896 )

[node name="Rock192" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -864 )

[node name="Rock193" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -832 )

[node name="Rock194" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -800 )

[node name="Rock195" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -768 )

[node name="Rock196" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -736 )

[node name="Rock197" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -704 )

[node name="Rock198" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -672 )

[node name="Rock199" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -640 )

[node name="Rock200" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -608 )

[node name="Rock201" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -576 )

[node name="Rock202" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -544 )

[node name="Rock203" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -512 )

[node name="Rock204" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -480 )

[node name="Rock205" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -448 )

[node name="Rock206" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -416 )

[node name="Rock207" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -384 )

[node name="Rock208" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -352 )

[node name="Rock209" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -320 )

[node name="Rock210" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -288 )

[node name="Rock211" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -256 )

[node name="Rock212" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -224 )

[node name="Rock213" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -192 )

[node name="Rock214" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -160 )

[node name="Rock215" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -128 )

[node name="Rock216" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -96 )

[node name="Rock217" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -64 )

[node name="Rock218" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -32 )

[node name="Rock219" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 0 )

[node name="Rock220" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 32 )

[node name="Rock221" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 64 )

[node name="Rock222" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 96 )

[node name="Rock223" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 128 )

[node name="Rock224" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 160 )

[node name="Rock225" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 192 )

[node name="Rock226" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 224 )

[node name="Rock227" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 256 )

[node name="Rock228" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 288 )

[node name="Rock383" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 16, 312 )

[node name="Rock384" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 16, 312 )

[node name="Rock229" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, 320 )

[node name="Rock385" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 40, 320 )

[node name="Rock386" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 64, 320 )

[node name="Rock387" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 80, 328 )

[node name="Rock388" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 312 )

[node name="Rock389" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 312 )

[node name="Rock393" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 176, 320 )

[node name="Rock394" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 208, 312 )

[node name="Rock395" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 208, 312 )

[node name="Rock390" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 128, 320 )

[node name="Rock391" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 152, 312 )

[node name="Rock392" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 152, 312 )

[node name="Rock239" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2432 )

[node name="Rock240" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2400 )

[node name="Rock241" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2368 )

[node name="Rock242" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2336 )

[node name="Rock243" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2304 )

[node name="Rock244" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2272 )

[node name="Rock245" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2240 )

[node name="Rock246" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2208 )

[node name="Rock247" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2176 )

[node name="Rock248" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2144 )

[node name="Rock249" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2112 )

[node name="Rock250" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2080 )

[node name="Rock251" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2048 )

[node name="Rock252" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2016 )

[node name="Rock253" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1984 )

[node name="Rock254" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1952 )

[node name="Rock255" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1920 )

[node name="Rock256" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1888 )

[node name="Rock257" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1856 )

[node name="Rock258" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1824 )

[node name="Rock259" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1792 )

[node name="Rock260" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1760 )

[node name="Rock261" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1728 )

[node name="Rock262" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1696 )

[node name="Rock263" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1664 )

[node name="Rock264" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1632 )

[node name="Rock265" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1600 )

[node name="Rock266" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1568 )

[node name="Rock267" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1536 )

[node name="Rock268" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1504 )

[node name="Rock269" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1472 )

[node name="Rock270" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1440 )

[node name="Rock271" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1408 )

[node name="Rock272" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1376 )

[node name="Rock273" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1344 )

[node name="Rock274" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1312 )

[node name="Rock275" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1280 )

[node name="Rock276" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1248 )

[node name="Rock277" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1216 )

[node name="Rock278" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1184 )

[node name="Rock279" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1152 )

[node name="Rock280" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1120 )

[node name="Rock281" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1088 )

[node name="Rock282" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1056 )

[node name="Rock283" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -1024 )

[node name="Rock284" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -992 )

[node name="Rock285" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -960 )

[node name="Rock286" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -928 )

[node name="Rock287" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -888 )

[node name="Rock288" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -856 )

[node name="Rock289" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -824 )

[node name="Rock290" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -792 )

[node name="Rock291" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -760 )

[node name="Rock292" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -728 )

[node name="Rock293" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -696 )

[node name="Rock294" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -664 )

[node name="Rock295" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -632 )

[node name="Rock296" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -600 )

[node name="Rock297" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -568 )

[node name="Rock298" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -536 )

[node name="Rock299" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -504 )

[node name="Rock300" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -472 )

[node name="Rock301" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -440 )

[node name="Rock302" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -408 )

[node name="Rock303" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -376 )

[node name="Rock304" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -344 )

[node name="Rock305" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -312 )

[node name="Rock306" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -280 )

[node name="Rock307" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -248 )

[node name="Rock308" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -216 )

[node name="Rock309" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -184 )

[node name="Rock310" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -152 )

[node name="Rock311" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -120 )

[node name="Rock312" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -88 )

[node name="Rock313" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -56 )

[node name="Rock314" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -24 )

[node name="Rock315" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 8 )

[node name="Rock316" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 40 )

[node name="Rock317" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 72 )

[node name="Rock318" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 104 )

[node name="Rock319" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 136 )

[node name="Rock320" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 168 )

[node name="Rock321" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 200 )

[node name="Rock322" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 232 )

[node name="Rock323" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 264 )

[node name="Rock324" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 296 )

[node name="Rock325" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, 328 )

[node name="Rock396" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 232, 320 )

[node name="Rock397" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 256, 328 )

[node name="Rock398" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 192, 320 )

[node name="Rock399" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 232, 336 )

[node name="Rock400" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 256, 344 )

[node name="Rock401" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 192, 336 )

[node name="Rock402" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 184, 328 )

[node name="Rock403" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 208, 336 )

[node name="Rock404" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 144, 328 )

[node name="Rock405" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 144, 328 )

[node name="Rock406" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 168, 336 )

[node name="Rock407" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 328 )

[node name="Rock408" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 336 )

[node name="Rock409" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 128, 344 )

[node name="Rock410" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 64, 336 )

[node name="Rock411" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 56, 344 )

[node name="Rock412" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 80, 352 )

[node name="Rock413" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 16, 344 )

[node name="Rock414" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 80, 344 )

[node name="Rock415" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 352 )

[node name="Rock416" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 40, 344 )

[node name="Rock417" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 192, 352 )

[node name="Rock418" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 216, 360 )

[node name="Rock419" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 152, 352 )

[node name="Rock420" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 216, 352 )

[node name="Rock421" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 240, 360 )

[node name="Rock422" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 176, 352 )

[node name="Rock423" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 248, 344 )

[node name="Rock424" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 272, 352 )

[node name="Rock425" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 208, 344 )

[node name="Rock426" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 240, 368 )

[node name="Rock427" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 264, 376 )

[node name="Rock428" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 200, 368 )

[node name="Rock429" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 192, 376 )

[node name="Rock430" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 216, 384 )

[node name="Rock431" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 152, 376 )

[node name="Rock432" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 152, 368 )

[node name="Rock433" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 176, 376 )

[node name="Rock434" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 112, 368 )

[node name="Rock435" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 80, 376 )

[node name="Rock436" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 104, 384 )

[node name="Rock437" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 40, 376 )

[node name="Rock438" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 120, 408 )

[node name="Rock439" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 144, 416 )

[node name="Rock440" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 80, 408 )

[node name="Rock441" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 224, 416 )

[node name="Rock442" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 248, 424 )

[node name="Rock443" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 184, 416 )

[node name="Rock444" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 72, 440 )

[node name="Rock445" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 96, 448 )

[node name="Rock446" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 32, 440 )

[node name="Rock447" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 184, 448 )

[node name="Rock448" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 208, 456 )

[node name="Rock449" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 144, 448 )

[node name="Rock335" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2424 )

[node name="Rock336" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2392 )

[node name="Rock337" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2360 )

[node name="Rock338" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2328 )

[node name="Rock339" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2296 )

[node name="Rock340" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2264 )

[node name="Rock341" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2232 )

[node name="Rock342" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2200 )

[node name="Rock343" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2168 )

[node name="Rock344" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2136 )

[node name="Rock345" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2104 )

[node name="Rock346" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2072 )

[node name="Rock347" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2040 )

[node name="Rock348" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2008 )

[node name="Rock349" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1976 )

[node name="Rock350" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1944 )

[node name="Rock351" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1912 )

[node name="Rock352" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1880 )

[node name="Rock353" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1848 )

[node name="Rock354" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1816 )

[node name="Rock355" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1784 )

[node name="Rock356" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1752 )

[node name="Rock326" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3136 )

[node name="Rock327" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3104 )

[node name="Rock328" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3072 )

[node name="Rock329" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3040 )

[node name="Rock330" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3008 )

[node name="Rock331" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2976 )

[node name="Rock332" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2944 )

[node name="Rock333" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2912 )

[node name="Rock334" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2880 )

[node name="Rock450" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2848 )

[node name="Rock451" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2816 )

[node name="Rock452" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2784 )

[node name="Rock453" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2752 )

[node name="Rock454" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2720 )

[node name="Rock455" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2688 )

[node name="Rock456" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2656 )

[node name="Rock457" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2624 )

[node name="Rock458" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2592 )

[node name="Rock459" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2560 )

[node name="Rock460" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2528 )

[node name="Rock461" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2496 )

[node name="Rock462" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -2464 )

[node name="Rock463" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3128 )

[node name="Rock464" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3096 )

[node name="Rock465" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3064 )

[node name="Rock466" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3032 )

[node name="Rock467" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3000 )

[node name="Rock468" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2968 )

[node name="Rock469" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2936 )

[node name="Rock470" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2904 )

[node name="Rock471" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2872 )

[node name="Rock472" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2840 )

[node name="Rock473" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2808 )

[node name="Rock474" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2776 )

[node name="Rock475" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2744 )

[node name="Rock476" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2712 )

[node name="Rock477" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2680 )

[node name="Rock478" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2648 )

[node name="Rock479" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2616 )

[node name="Rock480" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2584 )

[node name="Rock481" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2552 )

[node name="Rock482" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2520 )

[node name="Rock483" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2488 )

[node name="Rock484" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -2456 )

[node name="Rock485" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3840 )

[node name="Rock486" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3808 )

[node name="Rock487" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3776 )

[node name="Rock488" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3744 )

[node name="Rock489" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3712 )

[node name="Rock490" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3680 )

[node name="Rock491" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3648 )

[node name="Rock492" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3616 )

[node name="Rock493" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3584 )

[node name="Rock494" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3552 )

[node name="Rock495" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3520 )

[node name="Rock496" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3488 )

[node name="Rock497" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3456 )

[node name="Rock498" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3424 )

[node name="Rock499" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3392 )

[node name="Rock500" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3360 )

[node name="Rock501" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3328 )

[node name="Rock502" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3296 )

[node name="Rock503" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3264 )

[node name="Rock504" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3232 )

[node name="Rock505" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3200 )

[node name="Rock506" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3168 )

[node name="Rock507" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3832 )

[node name="Rock508" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3800 )

[node name="Rock509" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3768 )

[node name="Rock510" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3736 )

[node name="Rock511" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3704 )

[node name="Rock512" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3672 )

[node name="Rock513" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3640 )

[node name="Rock514" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3608 )

[node name="Rock515" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3576 )

[node name="Rock516" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3544 )

[node name="Rock517" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3512 )

[node name="Rock518" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3480 )

[node name="Rock519" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3448 )

[node name="Rock520" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3416 )

[node name="Rock521" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3384 )

[node name="Rock522" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3352 )

[node name="Rock523" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3320 )

[node name="Rock524" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3288 )

[node name="Rock525" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3256 )

[node name="Rock526" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3224 )

[node name="Rock527" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3192 )

[node name="Rock528" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3160 )

[node name="Rock529" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4448 )

[node name="Rock530" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4416 )

[node name="Rock531" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4384 )

[node name="Rock532" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4352 )

[node name="Rock533" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4320 )

[node name="Rock534" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4288 )

[node name="Rock535" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4256 )

[node name="Rock536" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4224 )

[node name="Rock537" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4192 )

[node name="Rock538" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4160 )

[node name="Rock539" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4128 )

[node name="Rock540" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4096 )

[node name="Rock541" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4064 )

[node name="Rock542" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4032 )

[node name="Rock543" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4000 )

[node name="Rock544" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3968 )

[node name="Rock545" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3936 )

[node name="Rock546" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3904 )

[node name="Rock547" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3872 )

[node name="Rock548" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -3840 )

[node name="Rock549" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4440 )

[node name="Rock550" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4408 )

[node name="Rock551" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4376 )

[node name="Rock552" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4344 )

[node name="Rock553" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4312 )

[node name="Rock554" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4280 )

[node name="Rock555" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4248 )

[node name="Rock556" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4216 )

[node name="Rock557" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4184 )

[node name="Rock558" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4152 )

[node name="Rock559" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4120 )

[node name="Rock560" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4088 )

[node name="Rock561" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4056 )

[node name="Rock562" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4024 )

[node name="Rock563" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3992 )

[node name="Rock564" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3960 )

[node name="Rock565" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3928 )

[node name="Rock566" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3896 )

[node name="Rock567" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -3864 )

[node name="Rock568" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5152 )

[node name="Rock569" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5120 )

[node name="Rock570" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5088 )

[node name="Rock571" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5056 )

[node name="Rock572" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5024 )

[node name="Rock573" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4992 )

[node name="Rock574" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4960 )

[node name="Rock575" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4928 )

[node name="Rock576" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4896 )

[node name="Rock577" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4864 )

[node name="Rock578" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4832 )

[node name="Rock579" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4800 )

[node name="Rock580" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4768 )

[node name="Rock581" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4736 )

[node name="Rock582" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4704 )

[node name="Rock583" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4672 )

[node name="Rock584" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4640 )

[node name="Rock585" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4608 )

[node name="Rock586" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4576 )

[node name="Rock587" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4544 )

[node name="Rock588" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4512 )

[node name="Rock589" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -4480 )

[node name="Rock590" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5144 )

[node name="Rock591" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5112 )

[node name="Rock592" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5080 )

[node name="Rock593" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5048 )

[node name="Rock594" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5016 )

[node name="Rock595" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4984 )

[node name="Rock596" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4952 )

[node name="Rock597" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4920 )

[node name="Rock598" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4888 )

[node name="Rock599" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4856 )

[node name="Rock600" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4824 )

[node name="Rock601" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4792 )

[node name="Rock602" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4760 )

[node name="Rock603" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4728 )

[node name="Rock604" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4696 )

[node name="Rock605" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4664 )

[node name="Rock606" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4632 )

[node name="Rock607" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4600 )

[node name="Rock608" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4568 )

[node name="Rock609" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4536 )

[node name="Rock610" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4504 )

[node name="Rock611" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -4472 )

[node name="Rock612" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5856 )

[node name="Rock613" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5824 )

[node name="Rock614" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5792 )

[node name="Rock615" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5760 )

[node name="Rock616" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5728 )

[node name="Rock617" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5696 )

[node name="Rock618" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5664 )

[node name="Rock619" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5632 )

[node name="Rock620" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5600 )

[node name="Rock621" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5568 )

[node name="Rock622" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5536 )

[node name="Rock623" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5504 )

[node name="Rock624" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5472 )

[node name="Rock625" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5440 )

[node name="Rock626" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5408 )

[node name="Rock627" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5376 )

[node name="Rock628" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5344 )

[node name="Rock629" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5312 )

[node name="Rock630" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5280 )

[node name="Rock631" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5248 )

[node name="Rock632" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5216 )

[node name="Rock633" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5184 )

[node name="Rock634" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5848 )

[node name="Rock635" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5816 )

[node name="Rock636" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5784 )

[node name="Rock637" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5752 )

[node name="Rock638" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5720 )

[node name="Rock639" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5688 )

[node name="Rock640" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5656 )

[node name="Rock641" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5624 )

[node name="Rock642" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5592 )

[node name="Rock643" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5560 )

[node name="Rock644" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5528 )

[node name="Rock645" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5496 )

[node name="Rock646" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5464 )

[node name="Rock647" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5432 )

[node name="Rock648" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5400 )

[node name="Rock649" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5368 )

[node name="Rock650" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5336 )

[node name="Rock651" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5304 )

[node name="Rock652" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5272 )

[node name="Rock653" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5240 )

[node name="Rock654" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5208 )

[node name="Rock655" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5176 )

[node name="Rock656" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6496 )

[node name="Rock657" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6464 )

[node name="Rock658" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6432 )

[node name="Rock659" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6400 )

[node name="Rock660" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6368 )

[node name="Rock661" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6336 )

[node name="Rock662" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6304 )

[node name="Rock663" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6272 )

[node name="Rock664" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6240 )

[node name="Rock665" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6208 )

[node name="Rock666" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6176 )

[node name="Rock667" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6144 )

[node name="Rock668" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6112 )

[node name="Rock669" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6080 )

[node name="Rock670" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6048 )

[node name="Rock671" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6016 )

[node name="Rock672" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5984 )

[node name="Rock673" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5952 )

[node name="Rock674" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5920 )

[node name="Rock675" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -5888 )

[node name="Rock676" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6456 )

[node name="Rock677" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6424 )

[node name="Rock678" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6392 )

[node name="Rock679" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6360 )

[node name="Rock680" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6328 )

[node name="Rock681" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6296 )

[node name="Rock682" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6264 )

[node name="Rock683" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6232 )

[node name="Rock684" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6200 )

[node name="Rock685" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6168 )

[node name="Rock686" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6136 )

[node name="Rock687" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6104 )

[node name="Rock688" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6072 )

[node name="Rock689" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6040 )

[node name="Rock690" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6008 )

[node name="Rock691" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5976 )

[node name="Rock692" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5944 )

[node name="Rock693" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5912 )

[node name="Rock694" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -5880 )

[node name="Rock695" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7200 )

[node name="Rock696" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7168 )

[node name="Rock697" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7136 )

[node name="Rock698" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7104 )

[node name="Rock699" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7072 )

[node name="Rock700" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7040 )

[node name="Rock701" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7008 )

[node name="Rock702" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6976 )

[node name="Rock703" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6944 )

[node name="Rock704" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6912 )

[node name="Rock705" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6880 )

[node name="Rock706" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6848 )

[node name="Rock707" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6816 )

[node name="Rock708" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6784 )

[node name="Rock709" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6752 )

[node name="Rock710" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6720 )

[node name="Rock711" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6688 )

[node name="Rock712" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6656 )

[node name="Rock713" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6624 )

[node name="Rock714" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6592 )

[node name="Rock715" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6560 )

[node name="Rock716" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -6528 )

[node name="Rock717" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7160 )

[node name="Rock718" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7128 )

[node name="Rock719" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7096 )

[node name="Rock720" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7064 )

[node name="Rock721" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7032 )

[node name="Rock722" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7000 )

[node name="Rock723" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6968 )

[node name="Rock724" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6936 )

[node name="Rock725" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6904 )

[node name="Rock726" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6872 )

[node name="Rock727" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6840 )

[node name="Rock728" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6808 )

[node name="Rock729" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6776 )

[node name="Rock730" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6744 )

[node name="Rock731" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6712 )

[node name="Rock732" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6680 )

[node name="Rock733" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6648 )

[node name="Rock734" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6616 )

[node name="Rock735" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6584 )

[node name="Rock736" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6552 )

[node name="Rock737" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6520 )

[node name="Rock738" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -6488 )

[node name="Rock739" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7904 )

[node name="Rock740" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7872 )

[node name="Rock741" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7840 )

[node name="Rock742" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7808 )

[node name="Rock743" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7776 )

[node name="Rock744" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7744 )

[node name="Rock745" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7712 )

[node name="Rock746" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7680 )

[node name="Rock747" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7648 )

[node name="Rock748" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7616 )

[node name="Rock749" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7584 )

[node name="Rock750" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7552 )

[node name="Rock751" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7520 )

[node name="Rock752" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7488 )

[node name="Rock753" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7456 )

[node name="Rock754" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7424 )

[node name="Rock755" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7392 )

[node name="Rock756" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7360 )

[node name="Rock757" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7328 )

[node name="Rock758" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7296 )

[node name="Rock759" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7264 )

[node name="Rock760" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( -8, -7232 )

[node name="Rock761" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7864 )

[node name="Rock762" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7832 )

[node name="Rock763" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7800 )

[node name="Rock764" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7768 )

[node name="Rock765" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7736 )

[node name="Rock766" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7704 )

[node name="Rock767" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7672 )

[node name="Rock768" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7640 )

[node name="Rock769" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7608 )

[node name="Rock770" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7576 )

[node name="Rock771" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7544 )

[node name="Rock772" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7512 )

[node name="Rock773" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7480 )

[node name="Rock774" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7448 )

[node name="Rock775" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7416 )

[node name="Rock776" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7384 )

[node name="Rock777" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7352 )

[node name="Rock778" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7320 )

[node name="Rock779" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7288 )

[node name="Rock780" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7256 )

[node name="Rock781" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7224 )

[node name="Rock782" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -7192 )

[node name="Rock357" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1720 )

[node name="Rock358" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1688 )

[node name="Rock359" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1656 )

[node name="Rock360" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1624 )

[node name="Rock361" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1592 )

[node name="Rock362" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1560 )

[node name="Rock363" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1528 )

[node name="Rock364" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1496 )

[node name="Rock365" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1464 )

[node name="Rock366" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1432 )

[node name="Rock367" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1400 )

[node name="Rock368" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1368 )

[node name="Rock369" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1336 )

[node name="Rock370" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1304 )

[node name="Rock371" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1272 )

[node name="Rock372" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1240 )

[node name="Rock373" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1208 )

[node name="Rock374" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1176 )

[node name="Rock375" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1144 )

[node name="Rock376" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1112 )

[node name="Rock377" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1080 )

[node name="Rock378" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1048 )

[node name="Rock379" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -1016 )

[node name="Rock380" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -984 )

[node name="Rock381" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -952 )

[node name="Rock382" parent="Rocks" instance=ExtResource( 8 )]
position = Vector2( 280, -920 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 270, 320 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
texture = ExtResource( 5 )
centered = false

[node name="UI" parent="." instance=ExtResource( 7 )]

[node name="Particles2D" parent="." instance=ExtResource( 9 )]

[node name="Particles2D6" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -1256 )

[node name="Particles2D9" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -1472 )

[node name="Particles2D2" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -960 )

[node name="Particles2D7" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -704 )

[node name="Particles2D8" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -320 )

[node name="Particles2D3" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -1728 )

[node name="Particles2D10" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -1984 )

[node name="Particles2D11" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -2240 )

[node name="Particles2D4" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -2560 )

[node name="Particles2D12" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -2880 )

[node name="Particles2D5" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -3200 )

[node name="Particles2D13" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -3520 )

[node name="Particles2D14" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -3776 )

[node name="Particles2D15" parent="." instance=ExtResource( 9 )]
position = Vector2( 320, -4096 )

[node name="Label" type="Label" parent="."]
margin_left = 104.0
margin_top = 72.0
margin_right = 242.0
margin_bottom = 137.0
custom_fonts/font = SubResource( 1 )
text = "Cross Acidalia Planitia 
as fast as possible

Dont hit any rocks"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="."]
margin_left = 56.0
margin_top = 224.0
margin_right = 200.0
margin_bottom = 289.0
custom_fonts/font = SubResource( 1 )
text = "Arrows     to move
Press \"R\" to restart"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="arrows" type="Sprite" parent="."]
position = Vector2( 125, 229 )
texture = ExtResource( 11 )
     [gd_scene load_steps=3 format=2]

[ext_resource path="res://circle.png" type="Texture" id=1]

[sub_resource type="ParticlesMaterial" id=1]
emission_shape = 2
emission_box_extents = Vector3( 1, 100000, 1 )
flag_disable_z = true
gravity = Vector3( -50, 0, 0 )
orbit_velocity = 0.0
orbit_velocity_random = 0.0
scale = 0.1
scale_random = 0.1

[node name="Particles2D" type="Particles2D"]
position = Vector2( 320, 0 )
amount = 10000
lifetime = 5.0
process_material = SubResource( 1 )
texture = ExtResource( 1 )
      [gd_scene load_steps=5 format=2]

[ext_resource path="res://rocks1.png" type="Texture" id=1]

[sub_resource type="Shader" id=7]
code = "// original wind shader from https://github.com/Maujoe/godot-simple-wind-shader-2d/tree/master/assets/maujoe.simple_wind_shader_2d
// original script modified by HungryProton so that the assets are moving differently : https://pastebin.com/VL3AfV8D
//
// speed - The speed of the wind movement.
// minStrength - The minimal strength of the wind movement.
// maxStrength - The maximal strength of the wind movement.
// strengthScale - Scalefactor for the wind strength.
// interval - The time between minimal and maximal strength changes.
// detail - The detail (number of waves) of the wind movement.
// distortion - The strength of geometry distortion.
// heightOffset - The height where the wind begins to move. By default 0.0.

shader_type canvas_item;
render_mode blend_mix;

// Wind settings.
uniform float speed = 1;
uniform float minStrength : hint_range(0.0, 1.0) = 0.01;
uniform float maxStrength : hint_range(0.0, 1.0) = 0.01;
uniform float strengthScale = 100.0;
uniform float interval = 3.5;
uniform float detail = 1.0;
uniform float distortion : hint_range(0.0, 1.0);
uniform float heightOffset : hint_range(0.0, 1.0);

// With the offset value, you can if you want different moves for each asset. Just put a random value (1, 2, 3) in the editor. Don't forget to mark the material as unique if you use this
uniform float offset = 0; 


float getWind(vec2 vertex, vec2 uv, float time){
    float diff = pow(maxStrength - minStrength, 2.0);
    float strength = clamp(minStrength + diff + sin(time / interval) * diff, minStrength, maxStrength) * strengthScale;
    float wind = (sin(time) + cos(time * detail)) * strength * max(0.0, (1.0-uv.y) - heightOffset);
    
    return wind; 
}

void vertex() {
    vec4 pos = WORLD_MATRIX * vec4(0.0, 0.0, 0.0, 1.0);
    float time = TIME * speed + offset;
    //float time = TIME * speed + pos.x * pos.y  ; not working when moving...
    VERTEX.x += getWind(VERTEX.xy, UV, time);
}"

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 7 )
shader_param/speed = 1.0
shader_param/minStrength = 0.01
shader_param/maxStrength = 0.01
shader_param/strengthScale = 100.0
shader_param/interval = 3.5
shader_param/detail = 1.0
shader_param/distortion = null
shader_param/heightOffset = null
shader_param/offset = 0.0

[sub_resource type="CircleShape2D" id=1]

[node name="Rock" type="StaticBody2D" groups=[
"asteroid",
]]

[node name="Sprite" type="Sprite" parent="."]
material = SubResource( 2 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
           [gd_scene load_steps=5 format=2]

[ext_resource path="res://rocks2.png" type="Texture" id=1]

[sub_resource type="Shader" id=7]
code = "// original wind shader from https://github.com/Maujoe/godot-simple-wind-shader-2d/tree/master/assets/maujoe.simple_wind_shader_2d
// original script modified by HungryProton so that the assets are moving differently : https://pastebin.com/VL3AfV8D
//
// speed - The speed of the wind movement.
// minStrength - The minimal strength of the wind movement.
// maxStrength - The maximal strength of the wind movement.
// strengthScale - Scalefactor for the wind strength.
// interval - The time between minimal and maximal strength changes.
// detail - The detail (number of waves) of the wind movement.
// distortion - The strength of geometry distortion.
// heightOffset - The height where the wind begins to move. By default 0.0.

shader_type canvas_item;
render_mode blend_mix;

// Wind settings.
uniform float speed = 1;
uniform float minStrength : hint_range(0.0, 1.0) = 0.01;
uniform float maxStrength : hint_range(0.0, 1.0) = 0.01;
uniform float strengthScale = 100.0;
uniform float interval = 3.5;
uniform float detail = 1.0;
uniform float distortion : hint_range(0.0, 1.0);
uniform float heightOffset : hint_range(0.0, 1.0);

// With the offset value, you can if you want different moves for each asset. Just put a random value (1, 2, 3) in the editor. Don't forget to mark the material as unique if you use this
uniform float offset = 0; 


float getWind(vec2 vertex, vec2 uv, float time){
    float diff = pow(maxStrength - minStrength, 2.0);
    float strength = clamp(minStrength + diff + sin(time / interval) * diff, minStrength, maxStrength) * strengthScale;
    float wind = (sin(time) + cos(time * detail)) * strength * max(0.0, (1.0-uv.y) - heightOffset);
    
    return wind; 
}

void vertex() {
    vec4 pos = WORLD_MATRIX * vec4(0.0, 0.0, 0.0, 1.0);
    float time = TIME * speed + offset;
    //float time = TIME * speed + pos.x * pos.y  ; not working when moving...
    VERTEX.x += getWind(VERTEX.xy, UV, time);
}"

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 7 )
shader_param/speed = 1.0
shader_param/minStrength = 0.01
shader_param/maxStrength = 0.01
shader_param/strengthScale = 100.0
shader_param/interval = 3.5
shader_param/detail = 1.0
shader_param/distortion = null
shader_param/heightOffset = null
shader_param/offset = 0.0

[sub_resource type="CircleShape2D" id=1]
radius = 7.0

[node name="Rock2" type="StaticBody2D" groups=[
"asteroid",
]]
material = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
             [gd_scene load_steps=5 format=2]

[ext_resource path="res://rocks4.png" type="Texture" id=1]

[sub_resource type="Shader" id=7]
code = "// original wind shader from https://github.com/Maujoe/godot-simple-wind-shader-2d/tree/master/assets/maujoe.simple_wind_shader_2d
// original script modified by HungryProton so that the assets are moving differently : https://pastebin.com/VL3AfV8D
//
// speed - The speed of the wind movement.
// minStrength - The minimal strength of the wind movement.
// maxStrength - The maximal strength of the wind movement.
// strengthScale - Scalefactor for the wind strength.
// interval - The time between minimal and maximal strength changes.
// detail - The detail (number of waves) of the wind movement.
// distortion - The strength of geometry distortion.
// heightOffset - The height where the wind begins to move. By default 0.0.

shader_type canvas_item;
render_mode blend_mix;

// Wind settings.
uniform float speed = 1;
uniform float minStrength : hint_range(0.0, 1.0) = 0.01;
uniform float maxStrength : hint_range(0.0, 1.0) = 0.01;
uniform float strengthScale = 100.0;
uniform float interval = 3.5;
uniform float detail = 1.0;
uniform float distortion : hint_range(0.0, 1.0);
uniform float heightOffset : hint_range(0.0, 1.0);

// With the offset value, you can if you want different moves for each asset. Just put a random value (1, 2, 3) in the editor. Don't forget to mark the material as unique if you use this
uniform float offset = 0; 


float getWind(vec2 vertex, vec2 uv, float time){
    float diff = pow(maxStrength - minStrength, 2.0);
    float strength = clamp(minStrength + diff + sin(time / interval) * diff, minStrength, maxStrength) * strengthScale;
    float wind = (sin(time) + cos(time * detail)) * strength * max(0.0, (1.0-uv.y) - heightOffset);
    
    return wind; 
}

void vertex() {
    vec4 pos = WORLD_MATRIX * vec4(0.0, 0.0, 0.0, 1.0);
    float time = TIME * speed + offset;
    //float time = TIME * speed + pos.x * pos.y  ; not working when moving...
    VERTEX.x += getWind(VERTEX.xy, UV, time);
}"

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 7 )
shader_param/speed = 1.0
shader_param/minStrength = 0.01
shader_param/maxStrength = 0.01
shader_param/strengthScale = 100.0
shader_param/interval = 3.5
shader_param/detail = 1.0
shader_param/distortion = null
shader_param/heightOffset = null
shader_param/offset = 0.0

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[node name="Rock3" type="StaticBody2D" groups=[
"asteroid",
]]
material = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
             [gd_scene load_steps=5 format=2]

[ext_resource path="res://rocks5.png" type="Texture" id=1]

[sub_resource type="Shader" id=7]
code = "// original wind shader from https://github.com/Maujoe/godot-simple-wind-shader-2d/tree/master/assets/maujoe.simple_wind_shader_2d
// original script modified by HungryProton so that the assets are moving differently : https://pastebin.com/VL3AfV8D
//
// speed - The speed of the wind movement.
// minStrength - The minimal strength of the wind movement.
// maxStrength - The maximal strength of the wind movement.
// strengthScale - Scalefactor for the wind strength.
// interval - The time between minimal and maximal strength changes.
// detail - The detail (number of waves) of the wind movement.
// distortion - The strength of geometry distortion.
// heightOffset - The height where the wind begins to move. By default 0.0.

shader_type canvas_item;
render_mode blend_mix;

// Wind settings.
uniform float speed = 1;
uniform float minStrength : hint_range(0.0, 1.0) = 0.01;
uniform float maxStrength : hint_range(0.0, 1.0) = 0.01;
uniform float strengthScale = 100.0;
uniform float interval = 3.5;
uniform float detail = 1.0;
uniform float distortion : hint_range(0.0, 1.0);
uniform float heightOffset : hint_range(0.0, 1.0);

// With the offset value, you can if you want different moves for each asset. Just put a random value (1, 2, 3) in the editor. Don't forget to mark the material as unique if you use this
uniform float offset = 0; 


float getWind(vec2 vertex, vec2 uv, float time){
    float diff = pow(maxStrength - minStrength, 2.0);
    float strength = clamp(minStrength + diff + sin(time / interval) * diff, minStrength, maxStrength) * strengthScale;
    float wind = (sin(time) + cos(time * detail)) * strength * max(0.0, (1.0-uv.y) - heightOffset);
    
    return wind; 
}

void vertex() {
    vec4 pos = WORLD_MATRIX * vec4(0.0, 0.0, 0.0, 1.0);
    float time = TIME * speed + offset;
    //float time = TIME * speed + pos.x * pos.y  ; not working when moving...
    VERTEX.x += getWind(VERTEX.xy, UV, time);
}"

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 7 )
shader_param/speed = 1.0
shader_param/minStrength = 0.01
shader_param/maxStrength = 0.01
shader_param/strengthScale = 100.0
shader_param/interval = 3.5
shader_param/detail = 1.0
shader_param/distortion = null
shader_param/heightOffset = null
shader_param/offset = 0.0

[sub_resource type="CircleShape2D" id=1]
radius = 14.0357

[node name="Rock4" type="StaticBody2D" groups=[
"asteroid",
"wall",
]]
material = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
 GDSC   !      .   `     ������������τ�   �������򶶶�   ����������������   ��������󶶶   �������϶���   ��������   �������������Ҷ�   ����޶��   ���������������Ŷ���   ����׶��   ���������ڶ�   ����¶��   ������������������޶   ����������������Ҷ��   �������؄�   ������������������ض   �������ض���   ���������������Ŷ���   ���������������������Ҷ�   �������Ӷ���   �������������������Ӷ���   ��������ń�   �������Ѷ���   ���������¶�   �������Ӷ���   ������������ض��   ζ��   ϶��   ����ƶ��   �������������Ӷ�   �������ׄ�������������Ҷ   ���϶���   ����������ƶ   
     �������?   2                      ui_right      ui_left       ui_up         ui_down              debug_restart               UI        Popup         Label      �               asteroid                                                    	       
   %      &      -      >      ?      H      ^      i      r      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #   .  $   /  %   0  &   B  '   C  (   H  )   I  *   J  +   Q  ,   Z  -   ^  .   3YY:�  Y:�  �  Y:�  �  YY;�  �  T�  Y;�  �  YY;�  �  YY0�  P�	  QV�  ;�
  �  T�  P�  Q�  T�  P�  Q�  �  &�  T�  P�  QV�  �  �  P�  RPW�  T�  PQ�  Q�  R�  Q�  �  �  P�  R�  R�  Q�  '�  T�  P�  QV�  �  �  P�  RP�  W�  T�  PQQ�  R�  Q�  �  �  P�  R�  R�  Q�  (V�  �  �  P�  R�  T�  R�  Q�  �  �  P�  R�	  R�  Q�  �  �  �  P�  R�  �
  R�  Q�  �  &�  T�  P�
  QV�  �  PQT�  PQ�  &�  �  V�  �  �  T�  �  �  �	  �  W�  T�  �  �  �  PQT�  P�  QT�  P�  QT�  P�  QT�  �  �  �  PQT�  P�  QT�  P�  QT�  P�  QT�  T�  �  �  �  PQT�  P�  QT�  P�  QT�  P�  QT�  T�  �  �  �  �  �  PQT�  P�  QT�  P�  QT�  PQ�  �  �  P�  QYYY0�  P�  QV�  &�  T�   P�  QV�  �  �  Y`   [gd_scene load_steps=12 format=2]

[ext_resource path="res://rover.png" type="Texture" id=1]
[ext_resource path="res://Rover.gd" type="Script" id=2]
[ext_resource path="res://circle.png" type="Texture" id=3]

[sub_resource type="Shader" id=1]
code = "// original wind shader from https://github.com/Maujoe/godot-simple-wind-shader-2d/tree/master/assets/maujoe.simple_wind_shader_2d
// original script modified by HungryProton so that the assets are moving differently : https://pastebin.com/VL3AfV8D
//
// speed - The speed of the wind movement.
// minStrength - The minimal strength of the wind movement.
// maxStrength - The maximal strength of the wind movement.
// strengthScale - Scalefactor for the wind strength.
// interval - The time between minimal and maximal strength changes.
// detail - The detail (number of waves) of the wind movement.
// distortion - The strength of geometry distortion.
// heightOffset - The height where the wind begins to move. By default 0.0.

shader_type canvas_item;
render_mode blend_mix;

// Wind settings.
uniform float speed = 1;
uniform float minStrength : hint_range(0.0, 1.0) = 0.01;
uniform float maxStrength : hint_range(0.0, 1.0) = 0.01;
uniform float strengthScale = 100.0;
uniform float interval = 3.5;
uniform float detail = 1.0;
uniform float distortion : hint_range(0.0, 1.0);
uniform float heightOffset : hint_range(0.0, 1.0);

// With the offset value, you can if you want different moves for each asset. Just put a random value (1, 2, 3) in the editor. Don't forget to mark the material as unique if you use this
uniform float offset = 0; 


float getWind(vec2 vertex, vec2 uv, float time){
    float diff = pow(maxStrength - minStrength, 2.0);
    float strength = clamp(minStrength + diff + sin(time / interval) * diff, minStrength, maxStrength) * strengthScale;
    float wind = (sin(time) + cos(time * detail)) * strength * max(0.0, (1.0-uv.y) - heightOffset);
    
    return wind; 
}

void vertex() {
    vec4 pos = WORLD_MATRIX * vec4(0.0, 0.0, 0.0, 1.0);
    float time = TIME * speed + offset;
    //float time = TIME * speed + pos.x * pos.y  ; not working when moving...
    VERTEX.x += getWind(VERTEX.xy, UV, time);
}"

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 1 )
shader_param/speed = 1.0
shader_param/minStrength = 0.01
shader_param/maxStrength = 0.01
shader_param/strengthScale = 100.0
shader_param/interval = 3.5
shader_param/detail = 1.0
shader_param/distortion = null
shader_param/heightOffset = null
shader_param/offset = 0.0

[sub_resource type="CircleShape2D" id=3]
radius = 8.06226

[sub_resource type="Gradient" id=4]
offsets = PoolRealArray( 0.542636, 0.790698, 1 )
colors = PoolColorArray( 0.900879, 0.736992, 0.538416, 1, 0.908691, 0.493391, 0.493391, 1, 0.915643, 0.928223, 0.620024, 1 )

[sub_resource type="GradientTexture" id=5]
gradient = SubResource( 4 )

[sub_resource type="Curve" id=6]
_data = [ Vector2( 0, 1 ), 0.0, 0.0375494, 0, 0, Vector2( 1, 0 ), -2.6101, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=7]
curve = SubResource( 6 )

[sub_resource type="ParticlesMaterial" id=8]
emission_shape = 2
emission_box_extents = Vector3( 0, 1, 1 )
flag_disable_z = true
direction = Vector3( 0, 0, 0 )
spread = 0.0
gravity = Vector3( -50, -50, 0 )
initial_velocity_random = 1.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
scale_curve = SubResource( 7 )
color_ramp = SubResource( 5 )

[node name="Rover" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
material = SubResource( 2 )
texture = ExtResource( 1 )

[node name="Position2D" type="Position2D" parent="."]
position = Vector2( 0, -12 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
limit_left = 0
limit_right = 270
smoothing_enabled = true
offset_v = -1.0

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 3 )

[node name="Particles2D" type="Particles2D" parent="."]
z_index = 5
emitting = false
process_material = SubResource( 8 )
texture = ExtResource( 3 )

[node name="ForwardSound" type="AudioStreamPlayer" parent="."]

[node name="SteerSound" type="AudioStreamPlayer" parent="."]

[node name="BackwardSound" type="AudioStreamPlayer" parent="."]

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
              [gd_scene load_steps=4 format=2]

[ext_resource path="res://m6x11.ttf" type="DynamicFontData" id=1]

[sub_resource type="DynamicFont" id=1]
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=2]
font_data = ExtResource( 1 )

[node name="UI" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 264.0
margin_bottom = 24.0
custom_fonts/font = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Popup" type="Popup" parent="."]
visible = true
margin_right = 40.0
margin_bottom = 40.0

[node name="Label" type="Label" parent="Popup"]
margin_top = 128.0
margin_right = 270.0
margin_bottom = 192.0
rect_pivot_offset = Vector2( 135, 0 )
custom_fonts/font = SubResource( 2 )
text = "You Lost
Press \"R\" to try again"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
           GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   yIDAT8��SA� k���ev�d]a�yB(� "'�$���AV�5HV{DR�IE�$�6�`�̒�Va��$��� ;u��F'��r���% '�Jϋ��)��n�&�v�t�G��$�~��|��b ��+�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrows.png-7c499e0062a0320773cede52bae7b203.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arrows.png"
dest_files=[ "res://.import/arrows.png-7c499e0062a0320773cede52bae7b203.stex" ]

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
        GDST  @           H	  PNG �PNG

   IHDR    @   M㒹   sRGB ���  �IDATx����n�H�Q�at?�lg7��x6�,�X%�D1C�OF�9�����$������;�]� �&@�p a��	&@�p a��	&@��տ p����y��	�lZ	$stZt��(��@�@�8A�P,	�Z(��vP=K�O-���F�L8��X|'��`�'� ۄ~�v�����9����5��Pc��c_�Ai�q�$�8�pP�`����c�g��c[KZ	�	�{F��p��H�8;
-��T*��@�R��L�X�V)�C�$t�B0*�bI8�N�hT��-����pp���-����F^���2C,�N#u����&F0�v'�	��q/��O�q	a��p�L0���c�!sO�XL�-����r >��	��~U�7�>��E�����2�b���J/�uU�W�X���Z�?U��	{8�q��X���c1M�қK���cT�����`[�7��*E�cܷ.ñeİT�R�cWQ�pl��Q���1�O%ñ����{̣F���i�p�r�G0rN%5��Z��C	FM��!�6�`W�1�`�1��%�1&� L,x3Z}~}��4���7oM2�V��,�"$ci��᪤>���K7GŤ� j��*k#����8�q��\K(����qlZX�D��]�-²N �J���2BX�ޤǖ֓����G+'0�{�� � L8�0�  L8�0�  L8�0�  L8�0�  L8�0�  L8�0�  L8�0;��[(�� �H��(��HQh!p�,�X#p��X8@�P,	�z(���4Z,n	���p@��N8���O8`A,�	�$턃���s��!	�k����>��!ƾ�����AI�q,��x������%ƶ� �R���B� ���qvZ�TF��X#�P1�B�$t�R02�bI8�R�`T
ŒpН�Ѩ�[�A7#��rY�1Z,n	������e�X|'�F0��-b�M88�`�%�N0�v#�^&��&��᠙`0{���C�l��&[>ï+��@|�cY��ro8L}�A��=W%5e��4�ߕ^�9�$�����ٵv�"&}�p��ص��9��b�l�7���!(Ǩ��-������oL�U��-Ǹo]�cˈa����Ǯ���ؒ9,�b��cJ�cK�ɹ��G��#��Ӑ�h�D?�`�&�J0jN!������CFm���c��.c,��KcL�A�X�f�����i�y�qoޚd&,�~UY�EH�"<�|��UI}bA��n��I�A��OU�F((}^q��XA��P��������ĉG�<[�e�@p��ñe���I�-�'�U�2*�VN`h�v�/ �#@�p a��	&@�p a��	&@�p a��	&@�p a��	&@�p a��	&@�p a��	&@�p a��	�������~^8��hZ	$uTZt��(��P�X#p���X8P�P,	�j(��^4J,n	<i�`̄F��-���p�
�X'� ۄ&���&��$��"�� �J�c%	��>�>V��pP�`l{�V�A	���Qh!�6R0ΊB� ����)k��T*#C(���*#c(����UF�P,	������%tG0�'t#k0F��-��r���pp���9����	F~��i�C,�	��z���F]����>�`7�1��e�1��i�1.� L0��y>d���i��#�qű�l��=�_U�ǁ�O0x�{�Jj��i��+�rs�UI^Yc1��k�TEL�&���Ǳkc5�sd��4�J/�x�CP�Q!3[�K�X�5|c��R$n9�}�:[FK�@,U<v��ǖ�a%K=~+�-�'��c5
�F.C����8���pp	��M88�`� �B0j%5	��ڄ�]	���]�X����Ÿ���0Z}~}���]q���&���ͯ*˱�XĂ{��8\��'l��樘� �:����/b�3N+(�
���{[��8��(݄c���Ζ&[F�@Ћ2���z�]Q �a���	�޶�;�  L8�0�  L8�0�  L8�0�  L8�0�  L8�0�  L8�0� �?���Q|��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bg.png"
dest_files=[ "res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex" ]

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
    GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   [IDAT8�œ�
  CS��_�S�CaJ�G��R�l$��D�Xľ)��j4��F�ʥ�׏�'��F�<��q!7�
9Z��@�&��-��y��!��~o    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://circle.png"
dest_files=[ "res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex" ]

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
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @       ���m�Fn�+*   �*�    �2"}U- �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU  �*Z    �2"}Ux���M���+*  TPP �*P   �2
"�// ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* � @�2
"~��� �������2+* ������������ ������������ ������������ ������C�2UUU ���������2U�� ���������2u�� ���������2UV\X ���������2U�5% ���������2]��� ���������2UV� ������C�2UUUT ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ������������ ������������ ������Մ�2�� ��������wLTT\\ �������״���� ���������[R�U ���������[�@U �������״���� ��������wL55 ������Մ�2TTVV ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ���������2U�5� ���������2U`
� ���������2�%�� ��������wL\VUU �������״���� �������״���� �������״���� �������״���� ��������wL5�UU ���������2WX� ���������2U	�� ���������2UV\r ������������ �������2+*PPPP �������2+* ���������2UU� ��������PK���� �������״���� ������mwLXUUU �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ������mwL%UUU �������״���� ��������PKK�?? ���������2UUVT �������2+*PPPP �������2+* ���������2UUU ���������2��� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ���������2/�Kr ���������2TUUU �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ���������Z��C ��������B� �U ��������wLUW\Z ��������wLUUU5 ��������wLUUU\ ��������wLU�5� ��������B
 VU ���������Z���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ��������Bbc� ������Y�BUUU7 �������wLSS\T ��������wL5555 ��������wL\\\\ �������wL��5 ������X�BUUU� ��������B���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ������=�wL5UUU ��������wL�UUU ������wLwL     ��������wL5�UU ��������wL\WUU ������wLwL     ��������wLUUU ������=�wL\UUU �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2�� ��������wL�
UU ��������wL~ -% �������TwLUUUV ��������wLU� ��������wLU� � ��������wLU� � ��������wLUWTT �������TwLUUU� ��������wL� xX ��������wL*�UU ���������2PPRR ������������ �������2+*PPPP �������2+* ������������ ���������2�%5 ������^�wLUUWT ��������wL%5�U ��������wLW �U ��������wL

U ������;�wLTVWU ������;�wL��U ��������wLT��U ��������wL� �U ��������wLX\WU ������^�wLUU� ���������2ZX\T ������������ �������2+*PPPP �������2+* ������������ ������St�2UUU ���������2��5 ��������wLUUWx �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ��������wLUU�- ���������2/�p\ ������St�2TUUU ������������ �������2+*PPPP �������2+* ������������ ������������ �������:�2?��� ���������2�UU ���������2� �U ���������2��U ���������[U � ���������[U� _ ���������2���U ���������2� zU ���������2�^UU �������:�2���� ������������ ������������ �������2+*PPPP�*0  �2"%5� ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* ` 
 �2
"���~��o�i�+*   �*    �N�2"-U} �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU�*    �5�2"�xU}�?���m�+*   PPT�������2  � �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U   �!���?�2  j��� �������2+* ������������ ���������2��� ���������2rJ� ���������2���� ���������2WPss ������������ �������2+*@@@@ �������c+*���= �������֮2�!�� ������߮:���� �������״���� �������״���� ������߮:c/�� �������֮2{H/? �������c+*| ������PK+*=��� �������֮2���� ��������IJ��Z ������{�wLUUW� ������{�wLUU� ��������IJ��� �������֮2?�OO ������PK+*| �������2+* �������ή2���� ��������BXҋ� ��������wL�U ��������wL��VU ��������B%��� �������ή2OOOO �������2+*@@@@ �������2+* ���������2��� ������^�wLXQ�� �������wL��rZ �������wL_b�� ������^�wL%EJ_ ���������2@Ook �������2+*@@@@ �������2+* �������֮2�UU �������Ʈ2���� ������Z�wLUU+ ������Z�wLUU�� �������Ʈ2���W �������֮2STUU �������2+*@@@@�����o0�2  � �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U���®2  ���jL�ȟ�����2F� ��������l2UU�# ��������l2UUc�L��?����2Fj��� ��������l2%��� ������ڝwL^UUx ������ڝwL�UU- ��������l2XrRZ ������ڕl2��%� ������|��R��,� ������|��R��8� ������ڕl2ZZXZL�������x�F?��� ������y�l2�UU ������y�l2��UUL������x�F������������t+*U-����������t+*Ux�@��������z}+*)�U�������z}+*h@zU�������u�2}��}���   �S�K������     ������            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex"
path.etc2="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex", "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  pIDATx��ak�H���%��&C���A!�r�>���p��SJ
����
߇�7�V,KN�Z: ,ɲ��;3���3	5d�^�y��`��Sw>�ĝ�Jޱ�X������{.�jP�$��N��^�x�'@�}v�'w�1�K�u�̂w��Ľk�'eA������T�/�]װ	0u�*����"��ܑ�w�x�sjQEB)5�K#`����\����������{wo�Y��$l��|�u���E���C� WIHH��_��e"a�5l#�ŝ
��Sw}����@�������Ā�0�jXC���^��#�O�{���c��c$�E�1�t1"��Pt�4��DB�w~��	���(!j��y�3P��T7Jd�	���.�~tm���m�W����j�L�� 2j�P6�����q��ؖ+j����������m��nʦ�3xI�m�pE�9F³	��'-����ב��=��;�x�(������s�a�W��F��^�� ��Dd���g�^r��]��O��/���o�X_�V�b2�+L\A�0�#�Ħ��_���X�<�O��)^�c�\\Q^��K�
" ��ʪ�׾:�~�E4��k-��R�����ѾDV��O�����_Ó���%S�B���a���EM�K��3<>-��;+a�?){Cb<NS���48b���U��K�v0�0;��O���EQ � ��AP��/�s�D}@����#�J�H�[\���%g���4ܘ��7M7�i�M@�hZ:XPp��v`c�[�nT�M[@�}(T��w\ ���	>7'f�`��VH��M�������`.��M#�~@Y&3\z�X_�k��K�q<��fA�f&V�b\wl���[�����u1�s���˴���0lJ�[�\`�O?ͱ<�q-��b�u_1"q�W$��2���9qY��ͭ1%b�RL�ʽ���%~{��V �+���U��;,+�����@k�m%��^I����d�a��S�楲^	SJ�_�2D���
3�̝߻~��âL�
ò��	hY|#EFC����I�ms��������T�b�X�
=�&�*x��I��ir/L_�-OP�����#���|��7L_�� ���Z'�*<wl$��W�,���W�H�$)K�/#��2�M���*�K^��N�I������\��MB�ӫ`b/���$t�Y�fV:eE�k��=�C��IB���,b��؟�Lє��M�
r,>P^��ea.8l�\8̽�lN��ɰ��=
'5M�f�$���,�m�t�p�tV�ܫtvQW�W���i��%b�������|��4�^U��
���r�.���nh+"�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light.png"
dest_files=[ "res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex" ]

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
                �  `FFTMh$��  2�   GDEF � $  2�   (OS/2��qx  h   Vcmap9���  �  �cvt  "�  H   gasp��   2�   glyf�;�  L  )�headΌK   �   6hhea^�  $   $hmtx�� "  �  �loca����  L   maxp � �  H    nameE�^�  /�  �post6c�  1h  U      ޫ?_<�      ׭��    ׭��  �@@�             ��@ \     @                     Z             @ .     ��   ��   ���  � 3	                      2ttf @  0  �  \� �         v "    U  @   �  �     �  �  �   �  @  @  �  �   �  �   �  �  �  �  �  �  �  �  �  �  �  �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @  �  �  �     �  �  �  �  �  @     �  �  @  �  @  �  �   �  �  �  �  �  �  �  �  �   �  @  �   �  @  �  �  �  �  �  �  �  �  �  @     �  �  �   �  �  �  @   �  �     @  �   �  �  �  �     �  �  �  �  �         �  �  @        �  �  �  �                       �       h       ~ � � � � � � � �0 ��     � � � � � � � �0 ���������������������~                                                      	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a                                  pdei v ok tj    q  gu     lx   zcn    my b           |    }                                       "�   * * * * J h � �\n��� (8`���$N~��Rl����(r��2`���:n���"N���		8	d	�	�

2
V
�
�
�
�
�Dh���"Ll���6`���
4Z���Bp�����&^���8R��&~���$N���:b���  "  2�   .� /<� �2��<� �2 � /<� �2��<� �23!'3#"�����V"f       ��    3#=;'#=;@@@@@@@@@@@@�@@@@@@@@@@@@@@@@       @� 	   5#=;!5#=; @@@� @@@ @@@@@@@@@@@@       �� 3 7  !#=#+=#=35#=3=;3=;3#3#5#@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���� 3  #=+=;5+5#=353=;;+;3##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�@   '  %#=;%#=35353535;#####=;@@@@��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @� 1 ; C  !+5#+5#=3=35;3#35;##;%3=#5#3=+ @@@@@@@@@@@@@@@@@@@@@@@��@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@      �� 	  5#=;@@@@ @@@@@@    �� � %  +5#=
35;+;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �� � %  +=;=+=;3
#�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �@�   #5#+=35#=;35;#3 @@@@@@@@@@@@@�@@@@@@@@@@@@@@       ��    7#=+=;=;;+�@@@@@@@@@@@�@@@@@@@@@@@@    �� � � 	  5#=;@@@@@@@@@@@      ��   +=;@@@@@@@@@@@@ @@@@        � �   3#=;@@@@@@@@       �� !  3#=3=3=3=3=;####@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ! 3  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� %  !+=;=+=;5;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 1  !+=3535353=++=35;3###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 3  !+5#=;;=+=;=++=35;3#3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� +  !#=+5#=;;=;
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 1  !+=;=+=;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� + 5  !+5#=35;3+5+;3#'3=+ @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �� %  3#=3=3=+=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� % / 7  !+5#=35#=35;3#3#'3=+3=+ @@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@        �� + 5  !+5#=;;=+5#=35;3#3=+ @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �     3#=;#=;@@@@@@@@@@@@�@@@@     �� �  	   5#=;#=;@@@@@@@@@@@@@@@�@@@@       @    !#5#5#5#=353535;##33 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@     ��     %+=;+=;@@@@@@@@@@@@@@@@@@@@@@@@�@@@@ @@@@       @    3#=353=#5#=;333###@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��  )  3#=;'#=353=++=35;3##�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@     @� G K  !+5#5#=3535;33#+5#=35;5+#3;5# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� ) 3  !#=++=	35;3	3=+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@      �� # - 5  !+=
;3#3#'3=+3=+ @@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@       �� )  !+5#=35;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� ! 3  !+=
;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� /  !+5#=35;+;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� '  3#=	35;+;+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 5  !+5#=35;+;=#=;# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� 3  !#=++=
;;=;
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� )  !+=;=+=;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� +  !+5#=;;=+=;	# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� 5  !#=#5#+=
;353=;##33@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� !  !+5#=	;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � E  !#=#+=#+=
;3	�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 3  !#=++=
;3	@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� ! 3  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� ! +  3#=
;3#+3=+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �� % 7  !#5#+5#=35;33%53=+�@@@@@@@@@@@@@� @@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@       �� - 5  !#=#5#+=
;3#33=+@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@        �� 1  !+=;=+5#=35;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� !  3#=+=;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 3  !+5#=	;;=;	# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 1  3#5#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � A  !+5#=	;3=;3=;	#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ;  !#=#5##+=3535#5#=;3353=;##33�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� )  3#=#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� -  !+=3=3=3=+=;###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �� � %  +=;+;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@       �� !  !#=#=#=#=#=;3333@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� � %  +=;=+=;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     ���   #5++=3535;33@@@@@@@@@@@@�@@@@@@@@@@        � �   !+=;@@@@@@@@@@@@@@@@     �� 	  5#=;@@@@ @@@@@@      �  # )  !+5#=35;5+=;3'35+@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@     �� ! -  !+=
;;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@        �  #  !+5#=35;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ! -  !+5#=35;=;
'3=+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@        �  # )  !+5#=35;3+;35+@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@        �� %  3#=#=3=35;+;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  ) 5  +=;5+5#=35;3#3=+ @@@@@@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� -  !#=++=
;;3@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��    3#=;#=;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �@ �  %  +=;=;	##=;�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@ @@@@      �� ) /  !#=#5#+=
;;3#335+@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��   3#=
;
@@@@@@@@@@@@@@@@@@@@@@@@@@        7  !#=#+=#+=;3�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �  '  !#=++=;3@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �   '  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@    �@�  ! -  #=	35;3#+3=+@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  ! -  #=+5#=35;3	3=+@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �    3#=;35;+#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �  +  !+=;5+5#=35;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� '  !+5#=#=3=;;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  '  !+5#=;;=;# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  %  3#5#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        5  !+5#=;3=;3=;#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  -  !#5#5##+=353=#5#=;33535;##33�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  5  +=;5+5#=;;=;	# @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �  '  !+=353535+=;###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   ��@� )  +5#=#=3=35;+#3; @@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ��   #=;@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      ��@� )  +=;=35#=+=;33##�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@       ���   7#=35;5;#+@@@@@@@@@@@@�@@@@@@@@      �@ �     #=;#=;@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@    ���� +  #=#5#=353=;;+;+�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@        �� 5  !+=3=#=3=35;3+5+;+;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � � ' /  %#5++=3=#=;;5;#3%3=+�@@@@@@@@@@@@@@@@@@@� @@@�@@@@@@@@@@@@@@@@@@@@�@@@@     �� 7  3#=+5;5+5;5#5#=;;=;##;+;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �� ��    #=;#=;@@@@@@@@�@@@@@@@@@@ @@@@@@@@@@    �@�� ; C  +=;5+5#5#=35#=35;+;33#3#3=+ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@      @@�    #=;!#=; @@@� @@@@@@@@@@@@     @� ' C S  !+5#5#=3535;33##'35+5#=35;5+#337=#+;�@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@      � ��     #5#535353'5#7+5;�@@@@@@@@@@@@�@@@@@@@@@@@�@     @  ;  !#5#5#5#3+5#5#5#=353535;##3=353535;##33 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���   #=+=;@@@@@@@@@@@@�@@@@@@@@        @� ' ? Y  !+5#5#=3535;33##'35#=##=#337=#5+;3#5#33�@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �@�    +5#=35;3#'5#�@@@@@@@@@@@�@@@@@@@@@@�@@     �  #  !+=;=+=;=;;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   � �� 	     3+=3=3=3'+5;�@@@@@@@@@@@@�@@@@@@@@@@@@     � ��  	     3+5353'#53153'+5;@@@@�@@@@@@@@@@�@@@@@@@@@@        �� 	  =;#@@@ @@@@@@     �@�  -  #=
;;=;#+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@ � C  #=#+=+5#=35;�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    � ��   +53=#53533�@@@@@@@�@@@@@@@@@@     � ��      53=3+=37#53@@@�@@@@@�@@@@@@@@@@@@@@�@      @  - 1 ;  !#=##+=353=#5#=;33=;333###'5#7=#5#3@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@      �@�  ! )  +5#=353=;##;5;##=; @@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@    ��    %#5++=3=#=;;5;#3@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@    @�@     7#=;7+=;'#=;�@@@@@@@@@@@@@@@�@@@@@@@@�@@@@�@@@@       �� 9  !+5#=#535#53=35;+;+;+;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �                 6        J        y        �        �        �  	       	  
 *  	   <  	  & Q  	  
 �  	    �  	  
 � D a n i e l L i n s s e n  DanielLinssen  m 6 x 1 1  m6x11  M e d i u m  Medium  D a n i e l L i n s s e n : m 6 x 1 1  DanielLinssen:m6x11  m 6 x 1 1  m6x11  V e r s i o n   0 0 1 . 0 0 0    Version 001.000   m 6 x 1 1  m6x11          �� 3                                	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � �uni00A0uni00B2uni00B3uni00B5uni00B9Eurouni3000      ��                 ~                    ����    �x+A    ׭��    GDST                   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��Q� De�	��G�W�/7Ah;�⺉�i��s �m{�cm��2��#\�`<�%���`I ���^[� f�p˜	��7�|u���
�X�¯P�x����x�������1����Z� � "��z�g��P�Q�p����E�����`M+圵5�/��R��Ҁh��.�M� ���[�-�N�&������5>�)��    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocks1.png-93fada4d9596baa1a33f46f0ef886ed7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocks1.png"
dest_files=[ "res://.import/rocks1.png-93fada4d9596baa1a33f46f0ef886ed7.stex" ]

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
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX���� D�q�DX�0&��+����D�;�"�q>&�^��΋Y�k`���ĶL��k�4w���4�e8[4�P����3�J1�n'��s��Rng1Fuc��J@�AL�!Q����<W]F���#f5�L4��T_�Vf1�A�y��IJ�=�n�T�(BK"o|��Lq ��+�ٛ�&    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocks2.png-01afdf65a36ed94b1c07caf4e97454dc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocks2.png"
dest_files=[ "res://.import/rocks2.png-01afdf65a36ed94b1c07caf4e97454dc.stex" ]

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
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��A� ��	��G�+ؾ��ՂY���!Q�$S�sN\Rx�!D+�)窰�!��=���޲p-{��H���@+��ao���֪�t��ý������p�"��AX�Ql[�$�{�.���.|Hr"���I�`_#̥�P?    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocks3.png-e6f2d9a31bc208e5dcc296510e0ebd0f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocks3.png"
dest_files=[ "res://.import/rocks3.png-e6f2d9a31bc208e5dcc296510e0ebd0f.stex" ]

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
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��Q� Cq�	��W�
�{������6�(I��S�af��,q��AM BXJa:�U����x�^y)�� +␱��n�[���x���VX�l`��S��l�E$�3�+x�ZSg�f�$I�j.+]/�~�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocks4.png-277ebcafadd58d532068684ff85b5f8f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocks4.png"
dest_files=[ "res://.import/rocks4.png-277ebcafadd58d532068684ff85b5f8f.stex" ]

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
        GDST                   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX��Q!D��'��g�
��ZcTLZ~�u�
@J	��-�э���0��a=|o��*P��BSP\� V��B�l	� �h \	p�� ��[��� �� ,� � "	�]ɶF�p.E������f�m�m	h����:`Ad�&�cR� �����`�D��4�����ed���MX�%G�NW|�q��+�>/TG�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rocks5.png-6378ba25147a017881e9773e9d540232.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rocks5.png"
dest_files=[ "res://.import/rocks5.png-6378ba25147a017881e9773e9d540232.stex" ]

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
        GDST                �   PNG �PNG

   IHDR          ���   sRGB ���   �IDATH��UA� k�/��o��f��H�������J�
���.����G�����Rr�s��Eg����c���lχ�M�-=v�$L�0�>O���9ܛ���aP��$T�y3�,MKFRIc[" G���4~m�b�2�F���Syy�i�4��λ    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/rover.png-7ebdfffd03162582e80e3728e9c4c4d5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rover.png"
dest_files=[ "res://.import/rover.png-7ebdfffd03162582e80e3728e9c4c4d5.stex" ]

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
           [remap]

path="res://Main.gdc"
 [remap]

path="res://Rover.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         RocketGame3    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width           display/window/size/height      @     display/window/size/test_width           display/window/size/test_height      �     display/window/stretch/mode         viewport   display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/debug_restart`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                