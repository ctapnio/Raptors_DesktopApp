   M S B A M L   `   `   `  ����L  HMTChristianTapnio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MTChristianTapnioMTChristianTapnio  5   	   %    MTChristianTapnio.CoachesWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MTChristianTapnio     5   	   -   5          � Title$  Coaches��5   	   $	��500��6   $	��600��6&    � WindowStartupLocation$ CenterScreen=�62    � 
ResizeMode$ NoResize=�6W   .��5	      � .+�5
   
   o� $��40��6   $	��600��6   $
��Left=�6'   $	��Top=�6B   ���	#FF323232.@�5      m� -   5         m�Name$ menuFile��5      $��_File��6)   $��40��68   $��Center=�6D   $��Center=�6a   $��Center=�6|   $��Center=�6�   
�������$��17(�6�   $��Arial Black)�6�   .@�5      m� -   5        $ sMenuNew��5      $
��_New��6-   
���   �6;   m� 5      -   5        $ 	sMenuSave��5      $
��Save��6.   
���   �6<   m� 5      -   5        $ 	sMenuQuit��5      $��_Quit��6.   
���   �6U   5      m� 5      -   5        $ menuEdit��5      $��_Edit��6)   
�������$��17(�6K   $��Arial Black)�6Y   .@�5      m� -   5        $ sMenuInsert��5      $��_Insert��60   
���   �6[   m� 5      -   5        $ sMenuUpdate��5      $��_Update��60   
���   �6[   m� 5      -	   5        $ sMenuDelete��5       � Cursor$  ��60   $��_Delete��6:   
���   �6e   5      m� 5      -
   5        $ menuHelp��5      $��_Help��6)   $��40��68   
�������$��17(�6W   $��Arial Black)�6e   .@�5      m� -   5        $ 
sMenuAbout��5      $��About��6/   
���   �6W   5      5      �� 5   
   $��0,45,393,132q�6   .+�5       �� -   5         ��Name$ 
lstCoaches��5       $	��311��6*   $	��206��67   
���   ����	#FFB6B6B6$��Simplex)�6�   ��6�   Z� 6�   5!      �� 5"   
   $��207,45,192,132q�6   .+�5#      �� -   5         ��Name$ lblId��5#      $
��ID:
��6#   $��30��66   $	��212��6B   $��Haettenschweiler)�6N   $��18(�6l   �� 5$      -   5        $ lblName��5$      $��Name:��6%   $��30��65   $	��214��6A   $��Haettenschweiler)�6M   $��18(�6k   �� 5%      -   5        $ lblNumberOfTeamsCoached��5%      $��Number Of Teams Coached:��65   $��30��6X   $	��215��6d   $��Haettenschweiler)�6p   $��18(�6�   �� 5&      -   5        $ lblPlayersTrained��5&      $��Players Trained:��6/   $��30��6J   $	��218��6V   $��Haettenschweiler)�6b   $��18(�6�   �� 5'      -   5        $ lblWinPercentage��5'      $��Win Percentage:��6.   $��30��6H   $	��218��6T   $��Haettenschweiler)�6`   $��18(�6~   �� 5(      -   5        $ lblYearsOfExperience��5(      $��Years of Experience:��62   $��30��6Q   $	��216��6]   $��Haettenschweiler)�6i   $��18(�6�   5)      �� 5*   
   $��413,45,0,132q�6   .+�5+      �� -   5         ��Name$ txtId��5+       �� TextWrapping$
 Wrap=�6%   $	��120��69   $��30��6E   $��Haettenschweiler)�6Q   $��18(�6o   
���   ����	#FFB6B6B6	 �� 
IsReadOnly$
	 True��6�   ��6�   Z� 6�   �� 5,      -   5        $ txtName��5,      $
 Wrap=�6'   $	��120��6;   $��30��6G   $��Haettenschweiler)�6S   $��18(�6q   
���   ����	#FFB6B6B6��6�   Z� �� 5-      -   5        $ txtNumberOfTeamsCoached��5-      $
 Wrap=�67   $	��120��6K   $��30��6W   $��Haettenschweiler)�6c   $��18(�6�   
���   ����	#FFB6B6B6��6�   Z� �� 5.      -   5        $ txtPlayersTrained��5.      $
 Wrap=�61   $	��120��6E   $��30��6Q   $��Haettenschweiler)�6]   $��18(�6{   
���   ����	#FFB6B6B6��6�   Z� �� 5/      -   5        $ txtWinPercentage��5/      $
 Wrap=�60   $	��120��6D   $��30��6P   $��Haettenschweiler)�6\   $��18(�6z   
���   ����	#FFB6B6B6��6�   Z� �� 50      -   5        $ txtYearsOfExperience��50      $
 Wrap=�64   $	��120��6H   $��30��6T   $��Haettenschweiler)�6`   $��18(�6~   
���   ����	#FFB6B6B6��6�   Z� 51      �� 52   
   $	��132��6   $	��Top=�6   $��	0,351,0,0q�66   .+�53      �� -   5        
 ��Name$
 	btnInsert��53   !   $��30��6   $��Insert��64   $��18(�6]   
 �� Top$ 32��6k   $	��205��6{   ���	#FF212121
�������$��Arial Narrow)�6�   �� 54      -   5        $
 	btnUpdate��54   !   $��30��6   $��Update��64   $��18(�6]    �� Left$	 205��6k   $ 32��6}   $	��200��6�   ���	#FF212121
�������$��Arial Narrow)�6�   �� 55      -   5        $
 	btnDelete��55   !   $��30��6   $��Delete��64   $��18(�6]   $	 400��6k   $ 32��6}   $	��200��6�   ���	#FF212121
�������$��Arial Narrow)�6�   56      5?      5@      