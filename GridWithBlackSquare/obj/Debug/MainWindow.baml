   M S B A M L   `   `   `  ����N  JGridWithBlackSquare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GridWithBlackSquareGridWithBlackSquare  5   	   $    GridWithBlackSquare.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:GridWithBlackSquare     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � -   5        $��mainGrid��5	        � ShowGridLines .  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� -   5         ��Name$ textBlockMaine��5      $��Stretch=�6+   $��10q�5      
���   �$��Stretch=�6)   ._�5      � $��Stretch=�6   $��Stretch=�62    5      �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+    5   
   �� 5      6   �� 5      6   �� 5       6   .+�5#      �� -   5         ��Name$ buttonUp��5#      $��Up��6(   $��Stretch=�6L   $��Stretch=�6j   $
��auto��5$      $
��auto��6&   $��1��64   $��0��6D   
���  ��6Q   �� 5%      -   5        $ 
buttonDown��5%      $
��Down��6*   $��Stretch=�6R   $��Stretch=�6p   $
��auto��5&      $
��auto��6&   $��1��64   $��2��6D   
���  ��6Q   �� 5'      -   5        $ 
buttonLeft��5'      $
��Left��6*   $��Stretch=�6R   $��Stretch=�6p   $
��auto��5(      $
��auto��6&   $��0��64   $��1��6D   
���  ��6Q   �� 5)      -   5        $ buttonRight��5)      $��Right��6+   $��Stretch=�6U   $��Stretch=�6s   $
��auto��5*      $
��auto��6&   $��2��64   $��1��6D   
���  ��6Q   5+      5,      5.      5/      