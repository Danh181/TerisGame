   M S B A M L   `   `   `  ����D  @TerisGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TerisGame	TerisGame  5   	       TerisGame.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TerisGame     5   	   -   5          � Title$  Teris��5   	   $	��600��6   $	��800��6$   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%    � Icon$, &pack://application:,,,/assets/Icon.ico��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ assets\Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0,0,0,20q�5       .��5!      �� -   5         ��Name$ 
GameCanvas��5!      
���   �$	��250��5#      $	��510��5$      $
}�True��5%      5&      5'      �� 5)   
   -   5         ��Name$ 	ScoreText��5)      $��0��5*      $��1��5+      $��Score: ��5,      $��0, 10q�5-       �� TextAlignment$ Center=�5.      �� 5/   
   -   5        $ 	PauseText��5/      $��Paused��50      $��48(�51      $
��Bold"�52      
����������	#80000000 �� Padding$ 20q�55      $ Center=�56      $��Center=�57      $��Center=�58      $y�Hidden=�59      $��2��5:      $��3��5;      �� 5<   
   $��1��6   $��0��5=      $��Center=�5>      $��Right=�5?      .+�5@      �� $
��Hold��6   $ Center=�5A      �� 5B      -   5        	 ��Name$	 	HoldImage��5B      $��20q�5C      $	��125��5D      5E      �� 5G   
   $��1��6   $��2��5H      $��Center=�5I      $
��Left=�5J      .+�5K      �� $
��Next��6   $ Center=�5L      �� 5M      -   5        $	 	NextImage��5M      $��20q�5N      $	��125��5O      5P      � 5R   
   -   5        
 �Name$
 GameOverMenu��5R      ���	#CC000000$��2��5T      $��3��5U      $y�Hidden=�5V      .+�5W      �� $��Center=�6   $��Center=�5X      .+�5Y      �� $��	Game Over��6   $��48(�5Z      $ Center=�5[      �� 5\      -   5        $ 
FinalScore��5\      $��Score: ��5]      $��36(�5^      $ Center=�5_      �� 5`      -	   5        $��
Play Again��5`      
������$��0,20,0,0q�5b      $��5q�5c      5d      5e      5f      5g      5h      