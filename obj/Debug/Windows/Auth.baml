   M S B A M L   `   `   `  ����W  SVetClinic_Drygval_Pokhilov_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:VetClinic_Drygval_Pokhilov_3.Windows$VetClinic_Drygval_Pokhilov_3.Windows  5   	   /    )VetClinic_Drygval_Pokhilov_3.Windows.Auth   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:VetClinic_Drygval_Pokhilov_3.Windows     5   	     � Title$
  Auth��5   	   $	��700��6   $
��1150��6#   ���#D9F1CD.��5
      �  � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��130 �6   �� 5      $��70 �6   �� 5      $��30 �6   �� 5      $��15 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��40 �6   �� 5      $��30 �6   �� 5      $��40 �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   .+�5   
   �� $��1��6   $��1��6   $��../Sources/Avatar.png��6-   6N   �� 5   
   $��2��6   $��1��6!   $ ��Вход в систему��61   $��Roboto)�6G   $��16(�5      $
��Bold"�6"   $��Center=�5       $��Center=�61   �� 5!   
   -   5        $��	tbx_login��5"   G   $��3��5!      $��1��6   $	��260��6/   $��Ваше имя��6;   $��10 0 0 0q�6K   $��Center=�5"      
�������.��6X    � 	Resources 5#       �� 
TargetType �� Property �� Value��%^   '��       �� 5$      " ��6   .�5%      ��  �@��CornerRadius$ 5��65   5&      5'      .��6!   5(      G� 5)   
   -   5        $��tbx_pass��5+      $��5��5)      $��1��6#   $	��260��63   $��	10 -3 0 0q�6?   $��Center=�5*         passwordbox#��[  64   5+      �� 5,   
   -   5        $��7��5,      $��1��6   $��38��6.   $��38��6:   .��5-      �� $��../Sources/Enter.png��6   $��38��62   5.      �� 5/   
   -   5        $��brd_invalid_login��5/   .   $��9��6   $��1��6   ���#FF8585 �� CornerRadius$ 10��50   &   $y�Hidden=�68    J� Effect 51      3  -System.Windows.Media.Effects.DropShadowEffect  52      	   
BlurRadius$	 3Q�6#   
   	Direction$	
 -90Q�62      ShadowDepth$ 0Q�6B   ._�54      �� $M��GВы ввели неправильный логин или пароль��6   $��Center=�55      $��Center=�63   $
��Bold"�56      57      58      59      