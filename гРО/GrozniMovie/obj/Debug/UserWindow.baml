   M S B A M L   `   `   `  ����K  GMovies_Timetabel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Movies_TimetabelMovies_Timetabel  5   	   !    Movies_Timetabel.UserWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Movies_Timetabel     5   	     � Title$'  !Окно пользователя��5   	   $	��400��6#   $	��550��60   .��5	      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      �� 5      $��70 �6   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6<   $��36(�6Y   
�������$
��Bold"�6z   $��Times New Roman)�6�   $��Italic$�6�   $��10,0,396,18q�6�   Фильмы5      �� 5   
   -   5        $��listView��5       $��1��6   ���	#FF000D2E �� View 5      �� 5      .P�5      �� $��Дата и время��6%    �� DisplayMemberBinding 6;   �� *	Date_time+�� 5      $#��Название фильма��6%    6>   �� *Name+�� 5      $��Длительность��6%    6;   �� *
Duration+�� 5      $��Зал��6%    62   �� *
Auditorium+�� 5      $)��#Возрастной Рейтинг��6%    6A   �� *	AgeRating+�� 5       $��цена��6%    63   �� *Cost+5!      5%      � 5'   
   $��2��6    � ColumnDefinitions 5)      �� 5*      $
��163* �6#   �� 5+      $
��379* �6#   .+�5.      �� -   5         ��Name$
 main��5.      $��90��6#   $��50��6.   $��Center=�6:   $��Center=�6U   
���   �
�������$��14(�6�   $��36,10,37,10q�6�   .��6�   На главную50      �� 51      -   5        $ search��51   %   $��1��6   $��90��65   $��50��6@   $��Center=�6L   $��Center=�6g   
���   �
�������$��14(�6�   $��11,10,278,10q�6�   .��6�   
Поиск53      55      56      57      