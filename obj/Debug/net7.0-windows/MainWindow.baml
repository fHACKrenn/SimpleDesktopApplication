   M S B A M L   `   `   `  ����
  tugas1    tugas1.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Financial App��5   	   $	��450��6   $	��800��6,   ���#ADD8E6.��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��5q�6-   $��Description��68   
���   �6N   �� 5   
   $��0��6   $��1��6   $��5q�6.   
�������$��1q�6Q    �� CornerRadius$ 5��6e   ._�5      �� -   5         ��Name$ descriptionTextBox��5      $��5q�62   ���#C6E2FF6=   5      �� 5   
   $��1��6   $��0��6   $��5q�6-   $��Amount��68   
���   �6I   �� 5   
   $��1��6   $��1��6   $��5q�6.   
�������$��1q�6Q   $ 5��6e   ._�5      �� -   5        $ amountTextBox��5      $��5q�6-   ���#C6E2FF68   5      �� 5   
   -   5         ��Name$ 	addButton��5      $��2��6$   $��0��61   $��5q�6A   $	��Add��6L   ���#00BFFF6r   �� 5   
   -   5        $ 
editButton��5      $��2��6%   $��1��62   $��5q�6B   $
��Edit��6M   ���#00BFFF6u   �� 5    
   -   5        $ deleteButton��5       $��2��6'   $��2��64   $��5q�6D   $��Delete��6O   ���#00BFFF6{   �� 5!   
   $��3��6   $��3��6   $��5q�61   $��Transactions��6<   
���   �6S   �� 5"   
   -   5         ��Name$ transactionsListBox��5"      $��4��6/   $��3��6<   $��5q�6P   
�������$��1q�6s   5#      5$      