   M S B A M L   `   `   `  ����  revenue_control2    ,revenue_control.View.WindowAddNewTransaction   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  WindowAddNewTransaction��5   	   $	��500��6)   $	��400��66    � WindowStyle$
 None=�5	   	    � AllowsTransparency . 
������ .��5
      � .+�5   
   ��  �� CornerRadius$ 70��6   $��	0,10,0,10q�6#   ��5      �� 5      .��5      �  � Color$ #d9ded8��6#    � Offset$ 1Q�63   � 5      $ #ebc0fd��6#   $	 0.0Q�63   5      ._�5      �� .+�5      �� $��45q�6   $��20(�6(    �� TextAlignment$ Center=�66   $��Black"�6M   20Добавить новую транзакцию5      �� 5      -   5         ��Name$
 line��5      $	��300��6%   $��Center=�61   ��6N   �� *ActualHeight+ �� ElementName$
 line��	 �� Mode$	 OneWay=�6�   �� 5      
 �� Orientation$
 
Horizontal=�6   $
��25 0q�66   .+�5      �� $��16(�6    $��80��6.   Категория:5      �� 5      $	��225��6   $
��25 0q�6+      MaterialDesignShadowDepth5 J� Effect# �   69   ���	#FF050505  MaterialDesignComboBox#���  6�   6�   5      �� 5       $
 
Horizontal=�6   $��25 40q�66   .+�5!      �� $��16(�6    $��80��6.   Название:5#      �� 5$      $	��225��6   $
��25 0q�6+   6;   5%      �� 5'      $
 
Horizontal=�6   $
��25 0q�66   .+�5(      �� $��16(�6    $��80��6.   Сумма:5*      �� 5+      $	��225��6   $
��25 0q�6+   6;   5,      �� 5.      $��
20 40 20 0q�6   $��50��6-   $��16(�69   .��6G   '%Добавить транзакцию50      �� 52      -   5        $��20 20q�52      $��50��6(   $��16(�64   .��6W   Отмена54      55      56      5<      5=      