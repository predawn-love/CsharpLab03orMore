   M S B A M L   `   `   `  ����   WPFMidiBand'    !WPFMidiBand.Controls.UserControl1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources     sbSnareDrum g� Duration W� From	 W� To �� 
TargetName �� TargetProperty W� EasingFunction0  *System.Windows.Media.Animation.ElasticEase   Oscillations7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode	 g� AutoReverse  
sbFloorTom  sbHiHat  
sbBassDrum 
 sbTom2 
 sbTom1  sbRideCymbal��%�	  &	        &	 W    &	 �    &	 �    &	 �    &	     &	 f    �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgSnareDrum��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgSnareDrum��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgSnareDrum��$ Opacity�	 . �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgFloorTom��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgFloorTom��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgFloorTom��$ Opacity�	 . �� $ 	0:0:0.250D�.��W� $ -10.0X�$	 -35X�$ imgHiHatTop��$3 -(Grid.RenderTransform).(TranslateTransform.Y)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgHiHatTop��$ Opacity�	 . �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgBassDrum��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgBassDrum��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgBassDrum��$ Opacity�	 . �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgTom2��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgTom2��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgTom2��$ Opacity�	 . �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgTom1��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgTom1��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgTom1��$ Opacity�	 . �� $ 	0:0:0.500D�.��W� $	 1.0X�$	 1.8X�$ imgRideCymbal��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleX)�   $ 1��$ EaseIn=�W� $	 1.0X�$	 1.8X�$ imgRideCymbal��$4 .(Grid.RenderTransform).(ScaleTransform.ScaleY)�   $ 1��$ EaseIn=�W� $	 0.5X�$	 1.0X�$ imgRideCymbal��$ Opacity�	 . W� $	 0.0X�$
 20.0X�$ imgRideCymbal��$4 .(Grid.RenderTransform).(RotateTransform.Angle)�   $ 1��$ EaseIn=�.���� .+��� -   
 ��Name$
 imgSnareDrum��$��..\Images\SnareDrum.png�� J� Opacity$	 1.0Q�$	��110��$��49��$
��Left=�$	��Top=� �� Left$	 274��
 �� Top$	 183��z��� -   scaleSnareDrum�� �� ScaleX$	 1.0Q� �� ScaleY$	 1.0Q� �� CenterX$ 55Q� �� CenterY$
 24.5Q��� -   $
 imgFloorTom��$��..\Images\FloorTom.png��$	 1.0Q�$	��117��$	��104��$
��Left=�$	��Top=�$ 73��$	 158��z��� -   scaleFloorTom��$	 1.0Q�$	 1.0Q�$
 58.5Q�$ 52Q��� -   $
 imgBassDrum��$��..\Images\BassDrum.png��$	 1.0Q�$	��158��$	��179��$
��Left=�$	��Top=�$	 168��$	 178��z��� -   scaleBassDrum��$	 1.0Q�$	 1.0Q�$ 79Q�$ 89Q��� -   $
 imgTom2��$��..\Images\Tom2.png��$	 1.0Q�$	��103��$��97��$
��Left=�$	��Top=�$	 263��$ 85��z��� -   	scaleTom2��$	 1.0Q�$	 1.0Q�$
 61.5Q�$
 48.5Q��� -	   $
 imgTom1��$��..\Images\Tom1.png��$	 1.0Q�$	��113��$	��107��$
��Left=�$	��Top=�$	 120��$ 84��z��� -
   	scaleTom1��$	 1.0Q�$	 1.0Q�$
 52.5Q�$
 53.5Q�