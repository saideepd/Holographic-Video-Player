   M S B A M L   `   `   `  ����  Holographic Video Player     WpfApplication3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Holographic Video Player��5   	   $��736.474��6*   $��1371.12��6;   $��Comic Sans MS)�6K   $
��Bold"�6f   $��20(�6x    � UseLayoutRounding .   � Icon$? 9C:\1.5.0.0\Source files\WpfApplication3\Hologram Icon.ico��6�    � WindowStartupLocation$ Manual=�6�   
���   �
���   � � WindowState$ 	Maximized=�6&   J� OpacityMask
 �   ���5      �� 5   
    �� Color$ Black��6   .��5      � -   5         �Name$
 Grid��5      .+�5
   
   r� -   5         r�Name$ mediaElement3��5
      $
��Left=�6.   $	��230��6I   $��508,460,0,0q�6V   $	��Top=�6k   $	��360��6�   	 r� LoadedBehavior$	 Manual=�6�   
 r� Volume$
 0Q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 180Q�6&   T� 5      5      5      �� 5   
   -   5        $�� ��5      $
��Left=�6   $��	10,10,0,0q�67   $	��Top=�6J   $��55��6b   $��60��6�    �� 	IsDefault .  � ToolTip$ 
Load Media��6�   $��Center=�6�    � Cursor$
 Hand��6�   
���   �$
��Bold"�6  $��14(�6"  ��6�   Z�  5      �� 5       �� ImageSource$6 0C:\1.5.0.0\Source files\WpfApplication3\Open.ico��6    j� Stretch$ Uniform=�6\   ��5      �� 5      $6 0C:\1.5.0.0\Source files\WpfApplication3\Open.ico��6   $ Uniform=�6\   5      �� 5   
   -   5        $�� ��5      $
��Left=�6   $��	98,10,0,0q�67   $	��Top=�6J   $��60��6b   $ 0.312,0.458&�6m   $��60��6�   $ 
Play Media��6�   $
 Hand��6�   
���   ���6�   Z� ��5      �� 5      $> 8file:///C:\1.5.0.0\Source files\WpfApplication3/Play.gif��6   $ Uniform=�6d    5!      �� 5"      $ Uniform=�6   $6 0C:\1.5.0.0\Source files\WpfApplication3\Play.gif��6/   5$      �� 5%   
   -   5        $�� ��5%      $
��Left=�6   $��
190,10,0,0q�67   $	��Top=�6K   $��50��6c   $��60��6�   $ Pause Media��6�   $
 Hand��6�   
������� 5&      �� 5'      $7 1C:\1.5.0.0\Source files\WpfApplication3\Pause.png��6   $ Uniform=�6]   5)      �� 5*   
   -   5        $�� ��5*      $
��Left=�6   $��
280,10,0,0q�67   $	��Top=�6K   $��50��6c   $��60��6�   $ 
Stop Media��6�   $
 Hand��6�    5+      �� 5,      $6 0C:\1.5.0.0\Source files\WpfApplication3\Stop.png��6   $ Uniform=�6\   ��5.      �� 5/      $6 0C:\1.5.0.0\Source files\WpfApplication3\Stop.png��6   $ Uniform=�6\   51      r� 52   
   -   5        $ mediaElement2��52      $	��230��6.   $��738,240,0,0q�6;   $	��Top=�6P   $	 Manual=�6h   $
 0Q�6�   $ 0.5,0.5&�6�   $
��Left=�6�   $	��360��6�   z�53      V� 54      .~�55      �� �� 56      �� 57      $ 90Q�6&   T� 58      59      5;      r� 5<   
   -   5        $ mediaElement1��5<      $
��Left=�6.   $	��230��6I   $	��Top=�6V   $	��360��6n   $	 Manual=�6z   $��
508,20,0,0q�6�   $	
 0.5Q�6�   $ 0.5,0.5&�6�    r� 
SpeedRatio$ 1Q�6�   r� 5=   
   -	   5        $ mediaElement4��5=      $	��229��6.   $��289,240,0,0q�6;   $	��Top=�6P   $ 0.5,0.5&�6h   $
 0Q�6�   $	 Manual=�6�   $
��Left=�6�   $	��360��6�   z�5>      V� 5?      .~�5@      �� �� 5A      �� 5B      $	 270Q�6&   T� 5C      5D      5F      5H      5I      