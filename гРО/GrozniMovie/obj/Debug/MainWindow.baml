   M S B A M L   `   `   `  ����K  GMovies_Timetabel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Movies_TimetabelMovies_Timetabel  5   	   !    Movies_Timetabel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Movies_Timetabel     5   	     � Title$)  #Начальная страница��5   	    � 
ResizeMode$ NoResize=�6$   $	��350��6:   $	��525��6G   .��5
      � ��5   
   �� 5       �� ImageSource$ Resources/1.jpg��6    � RowDefinitions 5   
   �� 5      $	��321 �6   �� 5      $��0* �6   �� 5      $��0 �6   .+�5   
   �� $��0��6   $��Center=�6!   $��35(�6<   $��25,19,27,256q�6J   $��46��6`   $��Times New Roman)�6l   $��Italic$�6�   $
��Bold"�6�   
���   ��� 6�   $�  ��6�   �� 6�   $/�)Приветствую, киноманы!��6�   6�   � 5   
   $��0,102,169,0q�6    � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      $	��29* �6#   �� 5      $	��100 �6#   �� 5      $��82 �6#   �� 5      $	��39* �6#   �� 5       $��50 �6#   .+�5$      �� -   5         ��Name$ adminButton��5$      $	��Top=�6*   $��60��6B   $��3��6h   $��9,78,0,0q�6|   
���   �$��16(�6�   
�������$ ��Администратор��6�   �� 5&      -   5        $ 
lookButton��5&      $��Bottom=�6)   $��Right=�6D   $	��170��6`   $��60��6l   $��	0,0,81,10q�6�   $��4��6�   
���   �
�������$��16(�6�   .��6�   Фильмы5(      5+      5.      5/      