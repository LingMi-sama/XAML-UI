   M S B A M L   `   `   `  ����D  @LinGuGu16, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LinGuGu16	LinGuGu16  5          LinGuGu16.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:LinGuGu16     5        �� 	Resources  5         
backButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  	pageTitle  	aboutText  toggleButton ��Name	 �� CornerRadius
 A�Name �� Triggers N� EnterActions �� 
TargetName �� TargetProperty	 �� To g� Duration	 t� To N� ExitActions  ScrollBarLineButton F�Name �� RelativeSource �� Color  ScrollBarPageButton  ScrollBarThumb  VerticalScrollBar � RowDefinitions ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  HorizontalScrollBar � ColumnDefinitions 	 WindowColor 
 ContentAreaColorLight  ContentAreaColorDark  DisabledControlLightColor  DisabledControlDarkColor  DisabledForegroundColor  SelectedBackgroundColor  SelectedUnfocusedColor  ControlLightColor  ControlMediumColor  ControlDarkColor  ControlMouseOverColor  ControlPressedColor  
GlyphColor  GlyphMouseOver  BorderLightColor  BorderMediumColor  BorderDarkColor  PressedBorderLightColor  PressedBorderDarkColor  DisabledBorderLightColor  DisabledBorderDarkColor  DefaultBorderBrushDarkColor   HeaderTopColor "! DatagridCurrentCellBorderColor " SliderTrackDarkColor # NavButtonFrameColor $ MenuPopupBrush �� EndPoint �� 
StartPoint � Color � Offset $%  ProgressBarIndicatorAnimatedFill��%�  &	        &	 �    &	 x    &	 D    &	 �    &	 )    &	 �    &	     7  7  7  7  7  &	     7  7  7  7  7  '�� #    7  7  &		 H    &	
 i    &	 �    &	 �    &	 �    &	 �    &	     &	 /    &	 P    &	 m    &	 �    &	 �    &	 �    &	 �    &	     &	 U    &	 v    &	 �    &	 �    &	 �    &	 �    &	     &	 <    &	  Y    &	! z    &	" �    &	# �    &	$ �    &	% �    �� 5	   
   " ��6#   .�5
      ��  � ��
 ���� 6+   �� 5       � �� �#ffffff6+   �� 5       � ��$ 40 0 0 0q�6'   �� 5       � ��$
 Left=�64   �� 5       � ��$ Center=�62   �� 5       �@K�ZIndex$ 1��6-   �� 5       � ��$ 1��6)   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � y�$ 	Collapsed=�6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6J   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  � �� �#d0d0d063   5       5"      �� 5%   
   " ��6"   .�5&      ��  � �� �#ffffff6+   �� 5'       � ��$ 1��6)   �� 5(       �@��TextAlignment$ Center=�6.   �� 5)       � ��$ 42(�6)   5*      �� 5-   
   " ��6"   .�5.      ��  � �� �#fbf9f66+   �� 5/       � ��$ 20(�6)   �� 50       �@��TextAlignment$
 Left=�6.   �� 51       � ��$
 0 10q�6'   52      �� 55   
   " d�6%   .�56      ��  � ��$ Right=�64   �� 57       � ��$ Center=�62   �� 58       � ��$ 0 0 10 0q�6'   �� 59       � �� 5:      �� 5;      " d�6&   .R�5<      � .+�5=      �� $ Border��6%   ���#2b3361$	 13��6J   $��50��6\   $��26��6g   $��Center=�6s   $��Center=�6�   $��1q�6�   ���#ffffff6�   A� 5>      $
 Ellipse��6&   ���#fbfbfb$��24��6F   $��24��6R   $��1 0 0 0q�6]   $
��Left=�6n   $��Center=�6�   5?       5@      P� 5A       �@d�	IsChecked$
 TrueY�6;    5B   "   �� 5C   &   .��5D   *   �� .��5E   .   �� $ Border��6=   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ #bbd862X�6�   $ 0:0:0.2D�6�   t� 5F   .   $ Ellipse��6A   $ Margin�6a   $ 25 0 0 0X�6�   $ 0:0:0.2D�6�   5G   +   5H   '    5K   "   �� 5L   &   .��5M   *   �� .��5N   .   �� $ Border��6=   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ #2b3361X�6�   $ 0:0:0.2D�6�   t� 5O   .   $ Ellipse��6A   $ Margin�6a   $ 1 0 0 0X�6�   $ 0:0:0.2D�6�   5P   +   5Q   '   5S      5U      5W      5X      �� 5[   
   " ��5\      .�5]      ��  �@J�SnapsToDevicePixels . 5^      �� 5_       �@�OverridesDefaultStyle . 5`      �� 5a       � |� .  5b      �� 5c       � �� 5d      �� 5e      " ��6&   .R�5f      �� $ Border��6!   $��1q�5g      $	 2��5h      $��1q�5i      ���#374270
���   �._�5k      F� $ Arrow��6#   $��Center=�5l      $��Center=�5m      ��5n      �� *	Content+ �� *TemplatedParent+��5p   "   �� 5q   &   $ #5f76f6��66   5s      5t      5u      5w      5x      �� 5z   
   " ��5{      .�5|      ��  �@J�SnapsToDevicePixels . 5}      �� 5~       �@�OverridesDefaultStyle . 5      �� 5�       � �� .  5�      �� 5�       � |� .  5�      �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� 
������ 6!   5�      5�      5�      �� 5�   
   " n�5�      .�5�      ��  �@J�SnapsToDevicePixels . 5�      �� 5�       �@�OverridesDefaultStyle . 5�      �� 5�       � �� .  5�      �� 5�       � |� .  5�      �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� $	 3��6!   #��z��5�      #��z��5�      $��1q�5�      5�      5�      5�      �� 5�   
   " ��5�      .R�5�      �  5�      �� 5�      $��18��6$   �� 5�      $��0.00001* �6$   �� 5�      $��18��6$   .+�5�      �� $��3��6   $	 2��5�      ���#3742705�      �� 5�      $��0��6   8��  $��18��5�      $��ScrollBar.LineUpCommand��5�      $��M 0 4 L 8 4 L 4 0 Z��5�      ]� 5�      $ 
PART_Track��6   $��1��5�      ��.  5�      �� 5�      8�� $��ScrollBar.PageUpCommand��5�       5�      n� 5�      8�� $��1,0,1,0q�5�      ���#5f76f65�       5�      �� 5�      8�� $��ScrollBar.PageDownCommand��5�      5�      �� 5�      $��2��6   8�� $��18��5�      $��ScrollBar.LineDownCommand��5�      $��M 0 0 L 4 4 L 8 0 Z��5�      5�      5�      �� 5�   
   " ��5�      .R�5�      �  5�      �� 5�      $��18��6'   �� 5�      $��0.00001* �6'   �� 5�      $��18��6'   .+�5�      �� $��3��6   $	 2��5�      ���#3742705�      �� 5�      $��0��6   8��  $��18��5�      $��ScrollBar.LineLeftCommand��5�      $��M 4 0 L 4 8 L 0 4 Z��5�      ]� 5�      $ 
PART_Track��6   $��1��5�      ��.   5�      �� 5�      8�� $��ScrollBar.PageLeftCommand��5�       5�      n� 5�      8�� $��0,1,0,1q�5�      ���#5f76f65�       5�      �� 5�      8�� $ ��ScrollBar.PageRightCommand��5�      5�      �� 5�      $��2��6   8�� $��18��5�      $ ��ScrollBar.LineRightCommand��5�      $��M 0 0 L 4 4 L 0 8 Z��5�      5�      5�      �� 5�   
   " ��5�      .�5�      ��  �@J�SnapsToDevicePixels . 5�      �� 5�       �@�OverridesDefaultStyle . 5�       5�      P� 5�       �@��Orientation$ 
Horizontal=�5�      . �5�      ��  � ��$
 Auto��5�      �� 5       � ��$ 15��5     �� 5      � ��8   5     5     P� 5      �@��Orientation$ Vertical=�5     . �5     ��  � ��$ 15��5     �� 5	      � ��$
 Auto��5
     �� 5      � ��8  5     5     5     ��5  
   	#FFE8EDF9��6/   ��5  
   	#FFC5CBF9��69   ��5  
   	#FF7381F9��68   ��5  
   	#FFE8EDF9��6=   ��5  
   	#FFC5CBF9��6<   ��5  
   	#FF888888��6;   ��5  
   	#FFC5CBF9��6;   ��5  
   	#FFDDDDDD��6:   ��5  
   	White��61   ��5  
   	#FF7381F9��66   ��5  
   	#FF211AA9��64   ��5!  
   	#FF3843C4��69   ��5"  
   	#FF211AA9��67   ��5%  
   	#FF444444��6.   ��5&  
   /+sc#1, 0.004391443, 0.002428215, 0.242281124��6T   ��5)  
   	#FFCCCCCC��64   ��5*  
   	#FF888888��65   ��5+  
   	#FF444444��63   ��5-  
   	#FF888888��6;   ��5.  
   	#FF444444��6:   ��50  
   	#FFAAAAAA��6<   ��51  
   	#FF888888��6;   ��53  
   	Black��6;   ��56  
   	#FFC5CBF9��62   ��57  
   	Black��6>   ��58  
   	#FFC5CBF9��68   ��5:  
   	#FF3843C4��67   �� 5<  
   $ 0.5,1&�5=     $ 0.5,0&�5>     .��5?     � # �  6   $ 0Q�5@     � 5A     # �  6   $	 0.5Q�5B     � 5C     # �  6   $ 1Q�5D     5E     �� 5G  
   $	 0,0&�5H     $	 1,0&�5I     ��5K     � � 5L     $ 	#000000FF��6#   $ 0Q�5M     � 5N     $ 	#600000FF��6#   $	 0.4Q�5O     � 5P     $ 	#600000FF��6#   $	 0.6Q�5Q     � 5R     $ 	#000000FF��6#   $ 1Q�5S     5T     5V     5Z     5[     