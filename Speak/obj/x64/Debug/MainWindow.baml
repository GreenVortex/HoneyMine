   M S B A M L   `   `   `  ����D  @HoneyMine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SpeakSpeak  5   	       Speak.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Speak     5   	     � Title$  
Honey Mine��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 none=�5	   	    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � Icon$ /images/icon.ico��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��180* �6   �� 5      $	��99* �6   �� 5      $
��370* �6   �� 5      $
��143* �6   .+�5   
   �� -   5         ��Name$
 exit��5      $��3��6   $��100,0,0,415q�6/    J� RenderTransformOrigin$ 0.5,0.5&�6D   ���	#FFE44545���	#FFE44545$
��Left=�6�   $��44��6�   .��5      �� -   5         ��Name$ close��5      $
��15px(�6#   $��Arial)�63   $��X��6F   
�������6R   5      �� 5   
   -   5        $
 mine��5      $�� ��6   $��2��6*   $
��Left=�6:   $��
36,211,0,0q�6U   $	��Top=�6i   $	��200��6�   $ -0.238,-0.96&�6�   $	��200��6�   
���������5      �� 5      	 �� ImageSource$	 images/mine.png��6   5      �� 5   
   -   5        $ settings��5      $�� ��6#   $��3��6.   $
��Left=�6>   $��
44,350,0,0q�6Y   $	��Top=�6m   $��90��6�   $��90��6�   $ 0.748,0.897&�6�   
���������5      �� 5      $	 images/settings.png��6   5!      �� 5#   
   -   5        $��
rectangle2��5#   ;   $��35��6   $
��Left=�6    ���	#FFF7A800$	��Top=�6`   $	��756��6x   ���	#FFF7A800
 �� RadiusX$
 0��6�    �� RadiusY$ 9��6�   $��4��6�   $	 1,1&�6�   �� 5$   
   $��1��6   $
��Left=�6$   $��	39,99,0,0q�6?   $
��Wrap=�6R   $��Honey Miner��6f   $	��Top=�6y   $��symbol)�6�   $
��70px(�6�   ���	#FFF7A800$��Normal$�6�   $	��415��6�   $��2��6�   5%      5&      