   M S B A M L   `   `   `  ����  WPFMidiBand'    !WPFMidiBand.Controls.UserControl1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         sbSnareDrum g� Duration W� From	 W� To �� 
TargetName �� TargetProperty W� EasingFunction0  *System.Windows.Media.Animation.ElasticEase   Oscillations7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode	 g� AutoReverse  
sbFloorTom  sbHiHat  
sbBassDrum 
 sbTom2 
 sbTom1  sbRideCymbal��%>  &	        &	 (    &	 M    &	 �    &	 �    &	 �	    &	     �� 5	   
   $ 	0:0:0.500D�6)   .��5
      W� $	 1.0X�6   $	 1.8X�6)   $ imgSnareDrum��5      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5       5        5      $ 1��6"   $ EaseIn=�63   5      W� 5      $	 1.0X�6   $	 1.8X�6)   $ imgSnareDrum��5      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5       5        5      $ 1��6"   $ EaseIn=�63   5      W� 5      $	 0.5X�6   $	 1.0X�6)   $ imgSnareDrum��62   $ Opacity�5      	 . 61   5      �� 5   
   $ 	0:0:0.500D�6(   .��5      W� $	 1.0X�6   $	 1.8X�6)   $ imgFloorTom��5      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5       5         5!      $ 1��6"   $ EaseIn=�63   5#      W� 5$      $	 1.0X�6   $	 1.8X�6)   $ imgFloorTom��5%      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5&       5'        5(      $ 1��6"   $ EaseIn=�63   5*      W� 5+      $	 0.5X�6   $	 1.0X�6)   $ imgFloorTom��62   $ Opacity�5,      	 . 61   5-      �� 5/   
   $ 	0:0:0.250D�6%   .��50      W� $ -10.0X�6   $	 -35X�6+   $ imgHiHatTop��51      $3 -(Grid.RenderTransform).(TranslateTransform.Y)�52       53        54      $ 1��6"   $ EaseIn=�63   56      W� 57      $	 0.5X�6   $	 1.0X�6)   $ imgHiHatTop��62   $ Opacity�58      	 . 61   59      �� 5;   
   $ 	0:0:0.500D�6(   .��5<      W� $	 1.0X�6   $	 1.8X�6)   $ imgBassDrum��5=      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5>       5?        5@      $ 1��6"   $ EaseIn=�63   5B      W� 5C      $	 1.0X�6   $	 1.8X�6)   $ imgBassDrum��5D      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5E       5F        5G      $ 1��6"   $ EaseIn=�63   5I      W� 5J      $	 0.5X�6   $	 1.0X�6)   $ imgBassDrum��62   $ Opacity�5K      	 . 61   5L      �� 5N   
   $ 	0:0:0.500D�6$   .��5O      W� $	 1.0X�6   $	 1.8X�6)   $ imgTom2��5P      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5Q       5R        5S      $ 1��6"   $ EaseIn=�63   5U      W� 5V      $	 1.0X�6   $	 1.8X�6)   $ imgTom2��5W      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5X       5Y        5Z      $ 1��6"   $ EaseIn=�63   5\      W� 5]      $	 0.5X�6   $	 1.0X�6)   $ imgTom2��62   $ Opacity�5^      	 . 61   5_      �� 5a   
   $ 	0:0:0.500D�6$   .��5b      W� $	 1.0X�6   $	 1.8X�6)   $ imgTom1��5c      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5d       5e        5f      $ 1��6"   $ EaseIn=�63   5h      W� 5i      $	 1.0X�6   $	 1.8X�6)   $ imgTom1��5j      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5k       5l        5m      $ 1��6"   $ EaseIn=�63   5o      W� 5p      $	 0.5X�6   $	 1.0X�6)   $ imgTom1��62   $ Opacity�5q      	 . 61   5r      �� 5t   
   $ 	0:0:0.500D�6*   .��5u      W� $	 1.0X�6   $	 1.8X�6)   $ imgRideCymbal��5v      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�5w       5x        5y      $ 1��6"   $ EaseIn=�63   5{      W� 5|      $	 1.0X�6   $	 1.8X�6)   $ imgRideCymbal��5}      $4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�5~       5        5�      $ 1��6"   $ EaseIn=�63   5�      W� 5�      $	 0.5X�6   $	 1.0X�6)   $ imgRideCymbal��62   $ Opacity�5�      	 . 61   W� 5�      $	 0.0X�6   $
 20.0X�6)   $ imgRideCymbal��5�      $4 .(Grid.RenderTransform).(RotateTransform.Angle)�5�       5�        5�      $ 1��6"   $ EaseIn=�63   5�      5�      5�      .��5�      �� .+�5�   
   �� -   5        
 ��Name$
 imgSnareDrum��5�      $��..\Images\SnareDrum.png��6&    J� Opacity$	 1.0Q�6G   $	��110��6U   $��49��6a   $
��Left=�6m   $	��Top=�6�    �� Left$	 274��6�   
 �� Top$	 183��6�   z�5�      �� 5�      -   5        scaleSnareDrum�� �� ScaleX$	 1.0Q�5�   9    �� ScaleY$	 1.0Q�6F    �� CenterX$ 55Q�6S    �� CenterY$
 24.5Q�6`   5�      �� 5�   
   -   5        $
 imgFloorTom��5�      $��..\Images\FloorTom.png��6%   $	 1.0Q�6E   $	��117��6S   $	��104��6_   $
��Left=�6l   $	��Top=�6�   $ 73��6�   $	 158��6�   z�5�      �� 5�      -   5        scaleFloorTom��$	 1.0Q�5�   8   $	 1.0Q�6E   $
 58.5Q�6R   $ 52Q�6a   5�      �� 5�   
   -   5        $
 imgBassDrum��5�      $��..\Images\BassDrum.png��6%   $	 1.0Q�6E   $	��158��6S   $	��179��6_   $
��Left=�6l   $	��Top=�6�   $	 168��6�   $	 178��6�   z�5�      �� 5�      -   5        scaleBassDrum��$	 1.0Q�5�   8   $	 1.0Q�6E   $ 79Q�6R   $ 89Q�6_   5�      �� 5�   
   -   5        $
 imgTom2��5�      $��..\Images\Tom2.png��6!   $	 1.0Q�6=   $	��103��6K   $��97��6W   $
��Left=�6c   $	��Top=�6~   $	 263��6�   $ 85��6�   z�5�      �� 5�      -   5        	scaleTom2��$	 1.0Q�5�   4   $	 1.0Q�6A   $
 61.5Q�6N   $
 48.5Q�6]   5�      �� 5�   
   -	   5        $
 imgTom1��5�      $��..\Images\Tom1.png��6!   $	 1.0Q�6=   $	��113��6K   $	��107��6W   $
��Left=�6d   $	��Top=�6   $	 120��6�   $ 84��6�   z�5�      �� 5�      -
   5        	scaleTom1��$	 1.0Q�5�   4   $	 1.0Q�6A   $
 52.5Q�6N   $
 53.5Q�6]   5�      5�      5�      