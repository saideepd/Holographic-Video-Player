   M S B A M L   `   `   `  ����   Holographic Video Player     WpfApplication3.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Holographic Video Player��$��736.474��$��1371.12��$��Comic Sans MS)�$
��Bold"�$��20(� � UseLayoutRounding .   � Icon$? 9C:\1.5.0.0\Source files\WpfApplication3\Hologram Icon.ico�� � WindowStartupLocation$ Manual=�
���   �
���   � � WindowState$ 	Maximized=� J� OpacityMask
 �   �����  �� Color$ Black��.��� -    �Name$
 Grid�� � RowDefinitions �� $
��227* ��� $
��478* �.+�r� -   	 r�Name$	 mediaElement3��$
��Left=�$	��230��$��508,233,0,0q�$	��Top=�$	��360��
 r� LoadedBehavior$
 Manual=� r� Volume$ 0Q� J� RenderTransformOrigin$ 0.5,0.5&�$��1��z�V� .~��� �� ��  �� Angle$ 359.759Q�T� �� -   $�� ��$
��Left=�$��	10,10,0,0q�$	��Top=�$��55��$��60�� �� 	IsDefault .  � ToolTip$ 
Load Media��$��Center=� � Cursor$
 Hand��
���   �$
��Bold"�$��14(���Z�  ��  �� ImageSource$6 0C:\1.5.0.0\Source files\WpfApplication3\Open.png�� j� Stretch$ Uniform=����� $6 0C:\1.5.0.0\Source files\WpfApplication3\Open.png��$ Uniform=��� -   $�� ��$
��Left=�$��	98,10,0,0q�$	��Top=�$��60��$ 0.312,0.458&�$��60��$ 
Play Media��$
 Hand��
���   ���Z� ���� $> 8file:///C:\1.5.0.0\Source files\WpfApplication3/Play.png��$ Uniform=� �� $ Uniform=�$6 0C:\1.5.0.0\Source files\WpfApplication3\Play.png���� -   $�� ��$
��Left=�$��
190,10,0,0q�$	��Top=�$��50��$��60��$ Pause Media��$
 Hand��$��0q�
���������Z�  �� $7 1C:\1.5.0.0\Source files\WpfApplication3\Pause.png��$ Uniform=��� -   $�� ��$
��Left=�$��
280,10,0,0q�$	��Top=�$��50��$��60��$ 
Stop Media��$
 Hand�� �� $6 0C:\1.5.0.0\Source files\WpfApplication3\Stop.png��$ Uniform=����� $6 0C:\1.5.0.0\Source files\WpfApplication3\Stop.png��$ Uniform=�r� -   $	 mediaElement2��$	��230��$��
738,13,0,0q�$	��Top=�$
 Manual=�$ 0Q�$ 0.5,0.5&�$
��Left=�$	��360��$��1��z�V� .~��� �� �� $ 269.843Q�T� r� -   $	 mediaElement1��$
��Left=�$	��230��$	��Top=�$	��360��$
 Manual=�$��
508,20,0,0q�$	 0.5Q�$ 0.5,0.5&� r� 
SpeedRatio$ 1Q�$��2��z�V� .~��� �� �� $ 180.085Q�T� r� -	   $	 mediaElement4��$	��229��$��
289,13,0,0q�$	��Top=�$ 0.5,0.5&�$ 0Q�$
 Manual=�$
��Left=�$	��360��$��1��z�V� .~��� �� �� $ 90.151Q�T� 