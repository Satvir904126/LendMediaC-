   M S B A M L   `   `   `  ����I  EFinalProject_7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FinalProject_7FinalProject_7  5   	       FinalProject_7.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FinalProject_7     5   	     � Title$  Media��5   	   $	��650��6   $
��1050��6$   $��30(�61   
��� E��$��5q�6W   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5       $��1* �6   �� 5!      $��1* �6   �� 5"      $��1* �6   �� 5#      $��1* �6   �� 5$      $��1* �6   �� 5%      $��1* �6   .+�5-   
   &   System.Windows.Controls.DataGrid  -   5          Name$ MediaDataGrid��5-         	RowHeight$ 50Q�6+   $��0��6;   $��0��6H   $��10��6X   $��7��6m      AutoGenerateColumns .  $	��600��5.      $��20(�6"   $��Italic$�60   
�������   AlternatingRowBackground
 ��� �   RowBackground
 �����   GridLinesVisibility$ 
Horizontal=�50      	   CanUserResizeColumns	 .  
   ColumnHeaderHeight$
 60Q�6Q   
���  ��   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6\      	FontStyle$ Normal$�6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Title+ �� Mode$ OneWay=�6g     53      $
 Type��6%   $ 2* 6]   $ Normal$�6h    63   �� *	MediaType+$ OneWay=�6h   4  .System.Windows.Controls.DataGridCheckBoxColumn  54      $  Availability��6)   $ 2* 6i    6B   �� *Status+$ OneWay=�6i     55      $ 	 Borrower��6%   $ 2* 6a   $ Normal$�6l    68   �� *
Borrower+$ OneWay=�6l   57      �� 5:   
   -   5         ��Name$ 
Lend_Media��5:      $��4��6)   $��10��6?   $��0��6R   $��2��6_   
�������$	��190��6�   $	��130��6�   $
��Left=�6�   .��5;      ��  �� Orientation$ Vertical=�6   .+�5<      �� $��Lend_Media.jpeg��6   $	��190��61   $	��125��6=   z�5=      V� 5>      .~�5?      �� �� 5@      �� 5A       �� Angle$ -0.35Q�6.   T� 5B      5C      5E      5F      5G      �� 5M   
   -   5        $ Return_media��5M      $��4��6'   $��13��6>   $��1��6Q   $��2��6^   
�������$	��190��6�   $	��130��6�   $��Right=�6�   .��5N      �� $ Vertical=�6   .+�5O      �� $��Return_Media.jpeg��6   $	��190��63   $	��125��6?   5Q      5T        5Y   
   -   5        $ MemberDataGrid��5Y      $��5��6,   $��11��6@    .  $��3��6n   $��6��6{   $	��400��5Z      $	��290��6"   
 �����
 �q�<�$
 60Q�5[      $��Expanded&�6+   $ 
Horizontal=�6B   $��22(�6d    5\        5]      $ Borrower��6%   $ Italic$�6\    67   �� *Name+$ OneWay=�6\     5^      $ Num Borrower��6%   $ Italic$�6d    6<   �� *	Counter+$ OneWay=�6d   5b      5e      5f      