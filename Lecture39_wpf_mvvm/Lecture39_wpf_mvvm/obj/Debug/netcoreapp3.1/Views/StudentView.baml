   M S B A M L   `   `   `  ����M  ILecture39_wpf_mvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Lecture39_wpf_mvvm.ViewsLecture39_wpf_mvvm.Views  5      +    %Lecture39_wpf_mvvm.Views.UserControl1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Lecture39_wpf_mvvm.Views     5      .��5	      �   � ShowGridLines$  False��6    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   �� $��50(�6   $��0��5      $��0��5      $��Student Management System��5      $��2��5      $��Center=�5      5      �� 5   
   $��ID��6   $��1��6   $��0��6+   $��30(�6;   6K   �� 5   
   $
��Name��6   $��2��6    $��0��6-   $��30(�6=   6M   �� 5   
   $	��Age��6   $��3��6   $��0��6,   $��30(�6<   6L   �� 5    
   $��1��6&   $��1��63   $��20(�6C   ��6   �� *ID+6S   �� 5!   
   $��2��6(   $��1��65   $��20(�6E   ��6   �� *Name+6U   �� 5"   
   $��3��6'   $��1��64   $��20(�6D   ��6   �� *Age+6T   �� 5#   
   $	��Add��60   $��1��6>   $��4��6N   $��20(�6[   ��6   �� *
AddCommand+5%      �� 5&   
   $��20(�6   $
��Bold"�6     �� DisplayMemberPath$
 Name��5'   .   $��5��5(      $��0��6   $��2��6*   ��5'      �� *
Students+5(   @   5*      5,      