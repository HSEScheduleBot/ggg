   M S B A M L   `   `   `  ����K  GMovies_Timetabel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Movies_TimetabelMovies_Timetabel  5   	   #    Movies_Timetabel.SearchWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Movies_Timetabel     5   	     � Title$4  .Окно поиска пользователя��5   	   $	��300��6*   $	��500��67   .��5	      � ��5
   
   �� 5       �� ImageSource$ Resources/1.jpg��6    � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      �� 5      $��25 �6   .+�5   
   � $��0��6    5      �� 5      �� 5      .+�5      �� $��0��6   $��Center=�6%   $��Center=�6@   $��22(�6]   
���   �$
��Bold"�6~   $��Italic$�6�   $��Times New Roman)�6�   $��17,10,111,9q�6�   A?Ведите название фильма, для поиска5      �� 5      -   5         ��Name$ search��5      $��1��6&   $��Center=�63   $
��Left=�6N   $��25 0 0 0q�6i   $	��300��6{   .��6�   5!      �� 5#      -   5         ��Name$
 find��5#      $��1��6#   $��Center=�60   $��Right=�6K   $	��100��6g   $��25��6s   $��0 0 25 0q�6   
�������
���   �.��6�   
Поиск5%      5'      �� 5)   
   -   5        $��listViewFind��5)       $��1��6   
����������	#FF8F96A2���	#FF031C5D �� View 5+      �� 5-      .P�5.      �� $��Дата и время��6%    �� DisplayMemberBinding 6;   �� *	Date_time+�� 5/      $#��Название фильма��6%    6>   �� *Name+�� 50      $��Длительность��6%    6;   �� *
Duration+�� 51      $��Зал��6%    62   �� *
Auditorium+�� 52      $)��#Возрастной Рейтинг��6%    6A   �� *	AgeRating+�� 53      $��цена��6%    63   �� *Cost+54      58      5:      5;      