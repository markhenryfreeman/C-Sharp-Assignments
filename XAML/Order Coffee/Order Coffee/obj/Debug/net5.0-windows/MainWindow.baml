   M S B A M L   `   `   `  ����G  COrder Coffee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Order_CoffeeOrder_Coffee  5   	       Order_Coffee.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Order_Coffee     5   	     � Title$  Coffee Order��5   	   $	��300��6   $	��800��6+    � 
ResizeMode$ NoResize=�67   .��5	      � $��1,0,-1,0q�6    � RowDefinitions 5   
   �� 5      $
��75px �6   �� 5      $
��75px �6   �� 5      $
��75px �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6    $
��auto��6-   $
��auto��6;   $��
50,25,0,25q�6H   .��6\   Type of Coffee:6m   �� 5   
   -   5         ��Name$ CoffeeSelection��5       �� SelectedValuePath$ Content��6,   $��0��6I   $��0��6Y   $
��Auto��6f   $��150px��6t   $��150,25,0,25q�6�   $��Center=�6�   $��Center=�6�   .@�5      �� $��Latte��6   $��Arial)�6-   �� 5      $��	Capuccino��6   $��Courier New)�61   �� 5      $��	Americano��6   �� 5      $��Espresso��6   �� 5      $��Machiato��6   5      �� 5!   
   $��1��6   $��	0,20,0,20q�6    .��63   Size:6:   	� 5"   
   -   5         	� 	GroupName$
 size��5"      $��1��6'   $��
75,25,0,25q�67    d� 	IsChecked$
 TrueY�6\   .��6m   Small6t   	� 5#   
   -   5        $
 size��5#      $��1��6'   $��150,25,0,25q�67   .��6^   Medium6f   	� 5$   
   -   5        $
 size��5$      $��1��6'   $��250,25,0,25q�67   .��6]   Large6d   �� 5&   
   -   5         ��Name$ Sugar��5&      $��1��6"   $��1��62   $��100,25,0,25q�6?   .��6e   Sugar6l   �� 5'   
   -   5        $ Cream��5'      $��1��6"   $��1��62   $��200,25,0,25q�6?   .��6e   Cream6l   �� 5)   
   $
��Bold"�6   $��1��6"   $��2��62   $��0,0,0,0q�6?   .��6P   Order Summary:6`   �� 5*   
   -   5        	 ��Name$	 Block��5*      $��1��6#   $��2��63   $��	5,20,0,-5q�6@   $�� ��6S   �� 5,   
   -   5        $��0��5,      $��2��6!   $��357,80,351,-31q�6.   $��2��6F   .��6l   Order Coffee6z   5.      5/      