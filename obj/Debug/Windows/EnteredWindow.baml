   M S B A M L   `   `   `  ����W  SVetClinic_Drygval_Pokhilov_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:VetClinic_Drygval_Pokhilov_3.Windows$VetClinic_Drygval_Pokhilov_3.Windows  5   	   8    2VetClinic_Drygval_Pokhilov_3.Windows.EnteredWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:VetClinic_Drygval_Pokhilov_3.Windows     5   	   $	��700��5   	   $
��1155��6   $	��700��5	   	   $
��1155��6     � Title$  EnteredWindow��5
   	   $	��700��6   $
��1155��6,   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $	��850 �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��29 �6    �� 5      $��1* �6    �� 5      $��29 �6     5      �� 5      $��25 �6#   �� 5      $��1* �6#   �� 5      $��25 �6#   .+�5      �� $��1��6   $��1��5      ���#D9F1CD �� CornerRadius$ 20��5      ._�5      �  5       �� 5!      $��28 �6(   �� 5"      $��95 �6(   �� 5#      $��12 �6(   �� 5$      $��21 �6(   �� 5%      $��9 �6(   �� 5&      $��15 �6(   �� 5'      $��45 �6(   �� 5(      $��40 �6(   �� 5)      $��15 �6(   �� 5*      $��40 �6(   �� 5+      $��15 �6(   �� 5,      $��40 �6(   �� 5-      $	��170 �6(   �� 5.      $��40 �6(   �� 5/      $��1* �6(    51      �� 52      $��15 �6+   �� 53      $��1* �6+   �� 54      $��15 �6+   .+�56      �� $��1��6   $��1��6)   $��../Sources/Avatar.png��57       �� 58      $��3��6    $��1��6-   $��Дрыгваль В.С��6=   $��Center=�59       $��Center=�6=   $
��Bold"�5:       $��18(�62   �� 5;      $��5��6    $��1��6-   $+��%Ветеринарный хирург��6=   $��Center=�5<       $��Center=�6=   $��Light"�5=       $��13(�63   �� 5>      $��7��6   $��1��5?      
�������$ 10��5A       J� Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C         
BlurRadius$ 4Q�6/      	Direction$	 -90Q�6>      ShadowDepth$ 0Q�6N   ._�5E      �� -   5        
������ $��18(�5F   !   $
��Bold"�6/   
������ $	��220��5H   !   .��5I      � $	��220��6#    5J   "   �� 5K   &   $��1* �67   �� 5L   &   $��1* �67   �� 5M   &   $��5* �67   .+�5O   "   �� $��0��6(   $��../Sources/Vector.png��68   $��20��6W   �� 5P   "   $��2��6,   $��Записи��6<   $��Center=�6J   5Q      5R      5S      �� 5T      $��9��6   $��1��5U      
�������$ 10��5W       5X        5Y      $ 4Q�6/   $	 -90Q�6>   $ 0Q�6N   ._�5[      �� -   5        
������ $��18(�5\   !   $
��Bold"�6/   
������ .��5_      � $	��220��6#    5`   "   �� 5a   &   $��1* �67   �� 5b   &   $��1* �67   �� 5c   &   $��5* �67   .+�5e   "   �� $��0��6(   $��../Sources/Pawprint.png��68   $��20��6Y   �� 5f   "   $��2��6,   $��Клиенты��6<   $��Center=�6K   5g      5h      5i      �� 5j      $��11��6   $��1��5k      
�������$ 10��5m       5n        5o      $ 4Q�6/   $	 -90Q�6>   $ 0Q�6N   ._�5q      �� 
������ $��18(�5r   !   $
��Bold"�6/   
������ .��5t      � $	��220��6#    5u   "   �� 5v   &   $��1* �67   �� 5w   &   $��1* �67   �� 5x   &   $��5* �67   .+�5z   "   �� $��0��6(   $��../Sources/Pill.png��68   $��20��6U   �� 5{   "   $��2��6,   $��Болезни��6<   $��Center=�6K   5|      5}      5~      �� 5      $��13��6   $��1��5�      ���#FF8585$ 10��5�       5�        5�      $ 4Q�6/   $	 -90Q�6>   $ 0Q�6N   ._�5�      �� -   5        
������ $��18(�5�   !   $
��Bold"�6/   
������ $	��220��5�   !   .��5�      �� $��2��6(   $��
Выход��68   $��Center=�6E   
������� 5�   "     5�   &   $ 2Q�67   $	 -90Q�6F   $ 0Q�6V   5�      5�      5�      5�      5�      5�      � 5�   
   $��1��6   .+�5�       � -   5        $��	MainFrame��5�   4     � NavigationUIVisibility$ Hidden=�6   64   5�      5�      5�      