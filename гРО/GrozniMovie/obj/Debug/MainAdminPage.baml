   M S B A M L   `   `   `  ����K  GMovies_Timetabel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Movies_TimetabelMovies_Timetabel  5      $    Movies_Timetabel.MainAdminPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Movies_Timetabel     5        N� Title$  MainAdminPage��5	      .��5      � ��5   
   �� 5       �� ImageSource$ Resources/1.jpg��6    � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   .+�5   
   �� -   5        $��listView��5       $��0��6   $��0,-5,0,5q�60    �� View 5      �� 5      .P�5      �� $��Дата и время��6%    �� DisplayMemberBinding 6;   �� *	Date_time+�� 5      $#��Название фильма��6%    6>   �� *Name+�� 5      $��Длительность��6%    6;   �� *
Duration+�� 5      $��Зал��6%    62   �� *
Auditorium+�� 5      $)��#Возрастной Рейтинг��6%    6A   �� *	AgeRating+�� 5      $��цена��6%    63   �� *Cost+5      5#      � 5%   
   $��1��6    � ColumnDefinitions 5(      �� 5)      $	��42* �6#   �� 5*      $	��50* �6#   �� 5+      $
��133* �6#   .+�5.      �� -   5         ��Name$	 add��5.      $��68��6"   $��30��6-   $��Center=�69   $��Center=�6T   
���   �$��13(�6�   $��	9,10,7,10q�6�   
�������.��6�   Добавить50      �� 51      -   5        $ delete��51   %   $��1��6   $��64��65   $��30��6@   $��Center=�6L   $��Center=�6g   
���   �$��14(�6�   
�������$��12,10,24,10q�6�   .��6�   Удалить53      �� 54      -   5        $ search��54   %   $��1��6   $��64��65   $��30��6@   $��Center=�6L   $��Center=�6g   
���   �
�������$��14(�6�   $��95,10,207,10q�6�   $��2��6�   .��6�   
Поиск56      58      5:      5;      