   M S B A M L   `   `   `  ����   Launcher    Radar_Starter.MainWindow   H DMahApps.Metro, Version=1.6.1.4, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     S OMahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  -      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow    	GlowBrush#  �    � Title$ Launcher��$��606.455��$��631.329�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ ThreeDBorderWindow=�   LeftWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� -    � ToolTip$ Launcher on GitHub��.��,  &MahApps.Metro.IconPacks.PackIconModern  $��22��$��22��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null]]   Kind$ SocialGithubOctocat=�   RightWindowCommands   	   ShowLastSeparator	 . .@��� -   $ Clear console��.���� 
 �� Orientation$
 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  $��25��$��15���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null]]   Kind$ Console=�$��Center=�$��Center=��� $��Clear console��$��Center=�$��Center=��� -   $ Open settings menu��.���� $
 
Horizontal=�.+�  $��25��$��15��$ Settings=��  �MahApps.Metro.IconPacks.PackIconControl`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null]]   Spin .    SpinDuration$ 4Q�$��Center=�$��Center=��� $��Settings��$��47��$��Center=�$��Center=�.��� $��0,0,0,-1q�.+��� $
��Left=�$	��595��$	��Top=�$	��627��$��0,0,-2,0q�.@��� $��
10,0,-16,0q����� .R��� $
 
Horizontal=�.+�  $��27��$��15��$ Radar=�$��Center=�$��Center=��� $��Radar��$��	3,0,-3,-2q�.��� .+��� $��164,-25,159,293q�$��pubg_icon.png��$
��Fill=��� -    ��Name$ TextBoxGamePCIP��$
��Left=�$��23��$��332,118,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��276��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Game PC IP��   ClearTextButton . $y�Hidden=��� -   $ TextBoxRadarPCIP��$
��Left=�$��23��$��
15,118,0,0q�$
 Wrap=�$	��Top=�$	��282��$ Enter Radar PC IP�� . $y�Hidden=��� -    ��Name$ Button1��$��START RADAR��$
��Left=�$��
49,488,0,0q�$	��Top=�$	��222��$��36��#	  MahApps.Metro.Controls.Badged	  -    	 Name$ Badge1��$��19,118,324,408q�
  ControlzEx.BadgedEx 
  Badge �� *
BadgeValue+.���� -	    ��Name$ comboBoxLanInternet��$
��Left=�$	��Top=�$	��278��$��26���� -
    ��Name$ lablRadarPCIP��$��RADAR PC IP:��$
��Left=�$��	15,92,0,0q�$	��Top=�$	��282��$
��Bold"�	  -   $ Badge2��$��334,118,15,408q� �� *BadgeValue2+.���� -   $ comboBoxLanInternet2��$
��Left=�$	��Top=�$	��272�� J� RenderTransformOrigin$ 0.5,0.5&��� -   $ LabelLanInternet2��$��GAME PC IP:��$
��Left=�$��
525,92,0,0q�$	��Top=�$��81��$
��Bold"��� -   $ 
TextBoxCmd��$
��Left=�$	��253��$��	6,153,0,0q�$
 Wrap=�$	��Top=�$	��613��+  %MahApps.Metro.Controls.ControlsHelper   FocusBorderBrush
 �   �$
��Auto=�$
��Auto=���. 
���   �
�������	� -    	�Name$ RadioArp��$��	Arp Wi-Fi��$
��Left=�$��198,416,0,0q�$	��Top=�$' !If one of PC use Wi-fi, use this.�� ^� ShowDuration$
 7000��	� -   $ RadioCustomIp��$��	Custom IP��$
��Left=�$��
56,416,0,0q�$	��Top=�$" Enter IP addresses manually.��$
 7000�� d� 	IsChecked$
 TrueY�	� -   $ 	RadioPCAP��$��Offline (PCAP)��$
��Left=�$��330,416,0,0q�$	��Top=�$$ This is Offline mod (Replays).��$
 7000��	� -   $ 	RadioAuto��$��Auto IP��$
��Left=�$��482,416,0,0q�$	��Top=�$ Auto detect IP addresses.��$
 7000���� -   $ 
ButtonDorU��$��DOWNLOAD RADAR��$
��Left=�$��323,488,0,0q�$	��Top=�$	��222��$��36��	  -   $ Badge3��$��374,450,110,77q� �� *BadgeValue3+.��(  "MahApps.Metro.Controls.SplitButton  -     Name$ ComboBoxRadar��$	��137��$��Center=�$
��Left=�$	��Top=�$��18��$��0,0,0,-1q�   Icon   $ RadarScreen=�$��16��$��19��	  -   $ Badge4��$��94,450,392,72q� �� *BadgeValue4+.��  -   $ ComboBoxMap��$	��137��$��Center=�$
��Left=�$��	-1,0,-1,4q� 1  +MahApps.Metro.IconPacks.PackIconFontAwesome  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null]]   Kind$ 
GlobeSolid=�$��16��$��19���� $��	19,0,-3,0q����� .R��� $
 
Horizontal=�.+�  $��27��$��15��$	 Bug=�$��Center=�$��Center=�$ 	0.533,0.4&��� $��Cheats��$��	3,0,-3,-2q�$��95��.��� .+��� -   $ ButtonInject��$��
INJECT PAK��$
��Left=�$��200,430,0,0q�$	��Top=�$	��208��$��39��{�.  �� $
��Paks��$
��Left=�$	��179��$��	10,10,0,0q�$	��Top=�$	��601���� -   $ 
TextBoxPak��$
��Left=�$��23��$��
10,395,0,0q�$
 Wrap=�$	��Top=�$	��601��$F @Path to 'PUBG' folder (Mouse double click on field to find path)�� �� 	UndoLimit$	 500���� -   $ 
TextBoxAhk��$
��Left=�$��23��$��
10,343,0,0q�$
 Wrap=�$	��Top=�$	��601��$E ?Path to 'AHK script' (Mouse double click on field to find path)��$	 500���� -   $��	START AHK��$
��Left=�$��
10,430,0,0q�$	��Top=�$	��185��$��39���� -   $ ButtonPakClear��$��
CLEAR PUBG��$
��Left=�$��200,430,0,0q�$	��Top=�$	��208��$��39��$y�Hidden=�	� -   $ RadiButtonPak1��$F��@No recoil 80%, Black texture, No grass, 2 color player, No smoke��$
��Left=�$��	21,45,0,0q�$	��Top=�{�.  	� -   $ RadioButtonPak2��$.��(No recoil 100%, 3 color player, No sound��$
��Left=�$��	21,68,0,0q�$	��Top=�{�.  	� -   $ RadioButtonPak3��$k��eNo recoil 100%, 3 color player, No sound, Fast item pick, Fast weapon switch, Black texture, No grass��$
��Left=�$��	21,91,0,0q�$	��Top=�{�.  �� $*��$You can add your AHK script UNDETECT��$
��Left=�$��
10,312,0,0q�$	��Top=�$	��236��	� -    $Q��KNo recoil 80%, 3 color player, No sound, Fast item pick, Fast weapon switch��$
��Left=�$��
21,114,0,0q�$	��Top=�{�.  	� -!   $R��LNo recoil 100%, 3 color player, No sound, Fast heal, Black texture, No grass��$
��Left=�$��
21,137,0,0q�$	��Top=�{�.  �� $[��UNeed path to PUBG folder. Example: C:\Program Files (x86)\Steam\steamapps\common\PUBG��$
��Left=�$��
10,369,0,0q�$	��Top=�$	��601��#  MahApps.Metro.Controls.Flyout  -"      Name$  settingsFlyout��$��Settings��!   Position$! Right=�$	��625��$y�Hidden=�.��� $	��458��.+�  -#   $ 
SplitTheme��$	��130��$��Center=�$
��Left=�$��485,41,10,385q� .  (MahApps.Metro.IconPacks.PackIconOcticons  $��6q��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.2.0.12, Culture=neutral, PublicKeyToken=null]]"   Kind$" Paintcan=�  -$   $ 	SplitDark��$	��130��$��Center=�$
��Left=�$��485,81,10,345q�   $��6q�$ ThemeLightDark=��� -%   $ TextBoxJson��$
��Left=�$	��363��$��	10,34,0,0q�$
 Wrap=�$	��Top=�$	��270��$
��Auto=�$
��Auto=��� -&   $ ButtonSaveJson��$��Save radar settings��$
��Left=�$��10,437,0,-12q�$	��Top=�$	��270��$��33��$ Save settings.json file.��$
 7000���� $��Radar local ver:��$
��Left=�$��482,122,0,0q�$	��Top=��� $��Radar last ver:��$
��Left=�$��482,148,0,0q�$	��Top=�$
��Bold"��� -'   $ RlocVer��$�� ��$
��Left=�$��569,122,0,0q�$	��Top=��� -(   $ RLastVer��$�� ��$
��Left=�$��569,148,0,0q�$	��Top=��� $��Radar  Settings��$
��Left=�$��	10,-2,0,0q�$	��Top=�$	��270��$��Center=�$��14(�$��31��$
��Bold"�  -)   $ SplitConnect��$	��270��$��Center=�$
��Left=�$��10,400,345,26q�   $��4q�$ 
LanConnect=�� -*   # �Name$# progressBar1��$
��Left=�$��10��$��
0,523,-2,0q�$	��Top=�$	��627��
�������
�������$y�Hidden=��� -+   $ ButtonStopRadar��$��Stop js radar��$
��Left=�$��
52,528,0,0q�$	��Top=�$	��222��$��37��$y�Hidden=�