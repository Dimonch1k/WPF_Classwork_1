   M S B A M L   `   `   `  ����E  AWPF_Task_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF_Task_1
WPF_Task_1  5   	       WPF_Task_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPF_Task_1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $	��.1* �6   �� 5      $	��.9* �6   .+�5   
   � $��0��6   
����·� � ColumnDefinitions 5      �� 5      $	��.2* �6#   �� 5      $	��.8* �6#   .+�5      �� $��
Restaurant��6   $��Center=�6)   $��Center=�6F   $��25(�5      
����  �6"   5      � 5   
   $��1��6    J� RenderTransformOrigin$ 0.5,0.5&�6   
������� 5       �� 5!      $	��.3* �6#   �� 5"      $	��.8* �6#   �� 5#      $	��.1* �6#   .+�5'      � $��0��6   
������� 5)      �� 5*      $	��37* �6$   �� 5+      $
��173* �6$   �� 5,      $	��21* �6$   �� 5-      $
��159* �6$   .+�51      �� $��0��52      $��Reserve day��53      $��Center=�54      $��Center=�55      $��15(�56      $��Italic$�57      $
��Bold"�58      
��� � �$��30��5:      $��94��5;      &   System.Windows.Controls.Calendar  5?      $��1��5@      
�������   SelectionMode$ MultipleRange=�5B         IsTodayHighlighted .     DisplayDate$ 3/1/2024��5D         DisplayDateEnd$ 	3/31/2024X�5E      	   BlackoutDates	 5G      /  )System.Windows.Controls.CalendarDateRange  5H      
   Start$
 3/1/2024��6,   
   End$ 3/3/2024��6=     5I      $
 3/6/2024��6,   $ 3/8/2024��6=     5J      $
 	3/15/2024��6,   $ 	3/15/2024��6>     5K      $
 	3/20/2024��6,   $ 	3/25/2024��6>     5L      $
 	3/30/2024��6,   $ 	3/31/2024��6>   5N      �� 5Q         RoundButtonTemplate#��[  5R      $��2��5T      $��Submit��5U      $��Center=�5V      $��Center=�5W      
����  �
����ح�$��17��5Y   ,   $��40��68   $��4,4,4,4q�5Z      5]      5^      5_      5`      