   M S B A M L   `   `   `  ����L  HMTChristianTapnio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MTChristianTapnioMTChristianTapnio  5   	   &     MTChristianTapnio.ManagersWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MTChristianTapnio     5   	   -   5          � Title$  Managers��5   	   $	��500��6   $	��600��6'    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6X   .��5	      � .+�5   
   o� $��40��6   $	��600��6   $
��Left=�6'   $	��Top=�6B   ���	#FF212121
�������.@�5      m� -   5         m�Name$ menuFile��5      $��_File��6)   $��40��68   $��Center=�6D   $��Center=�6a   $��Center=�6|   $��Center=�6�   $��Arial Black)�6�   $��17(�6�   .@�5      m� -   5        $ sMenuNew��5      $
��_New��6-   
���   �6;   m� 5      -   5        $ 	sMenuSave��5      $
��Save��6.   
���   �6<   m� 5      -   5        $ 	sMenuQuit��5      $��_Quit��6.   
���   �6U   5      m� 5      -   5        $ menuEdit��5      $��_Edit��6)   $��Arial Black)�68   $��17(�6Q   .@�5      m� -   5        $ sMenuInsert��5      $��_Insert��60   
���   �6[   m� 5      -   5        $ sMenuUpdate��5      $��_Update��60   
���   �6[   m� 5      -	   5        $ sMenuDelete��5       � Cursor$  ��60   $��_Delete��6:   
���   �6e   5      m� 5      -
   5        $ menuHelp��5      $��_Help��6)   $��40��68   $��Arial Black)�6D   $��17(�6]   .@�5      m� -   5        $ 
sMenuAbout��5      $��About��6/   
���   �6W   5      5      �� 5   
   $��0,45,401,144q�6   .+�5       �� -   5         ��Name$ lstManagers��5       $	��295��6+   $��Simplex)�6h   ���	#FFB6B6B6��6�   Z� 5!      �� 5"   
   $��199,45,253,153q�6   .+�5#      �� -   5         ��Name$ lblId��5#      $
��ID:
��6#   $��30��66   $	��182��6B   $��Haettenschweiler)�6N   $��18(�6l   �� 5$      -   5        $ lblName��5$      $��Name:��6%   $��30��65   $	��182��6A   $��Haettenschweiler)�6M   $��18(�6k   �� 5%      -   5        $ lblPlayersRecruited��5%      $��Players Recruited:��61   $��30��6N   $	��182��6Z   $��Haettenschweiler)�6f   $��18(�6�   �� 5&      -   5        $ lblAvailableBudget��5&      $��Available Budget:��60   $��30��6L   $	��197��6X   $��Haettenschweiler)�6d   $��18(�6�   �� 5'      -   5        $ lblStrength��5'      $��	Strength:��6)   $��30��6=   $	��195��6I   $��Haettenschweiler)�6U   $��18(�6s   5(      �� 5)   
   $��352,45,0,135q�6   .+�5*      �� -   5         ��Name$ txtId��5*      $	��126��6%   $��30��61   $��Haettenschweiler)�6=   $��18(�6[   ���	#FFB6B6B6 �� 
IsReadOnly$
 True��6�   ��6�   Z� 6�   �� 5+      -   5        $ txtName��5+      $	��126��6'   $��30��63   $��Haettenschweiler)�6?   $��18(�6]   ���	#FFB6B6B6��6�   Z� �� 5,      -   5        $ txtPlayersRecruited��5,      $	��126��63   $��30��6?   $��Haettenschweiler)�6K   $��18(�6i   ���	#FFB6B6B6��6�   Z� �� 5-      -   5        $ txtAvailableBudget��5-      $	��126��62   $��30��6>   $��Haettenschweiler)�6J   $��18(�6h   ���	#FFB6B6B6��6�   Z� �� 5.      -   5        $ txtStrength��5.      $	��126��6+   $��60��67   $��Haettenschweiler)�6C   $��18(�6a   ���	#FFB6B6B6	 �� TextWrapping$
	 Wrap=�6�   ��6�   Z� 6�   5/      �� 50   
   $��	0,353,0,0q�6   .+�51      �� -   5        
 ��Name$
 	btnInsert��51   -   $	��200��6   $��30��6!   $��Insert��6@   
 �� Top$ 15��6Q   ���	#FF212121
�������$��Arial Narrow)�6�   $��18(�6�   �� 52      -   5        $
 	btnUpdate��52   -   $	��200��6   $��30��6!   $��Update��6@    �� Left$	 200��6Q   $ 15��6c   ���	#FF212121
�������$��Arial Narrow)�6�   $��18(�6�   �� 53      -   5        $
 	btnDelete��53   -   $	��200��6   $��30��6!   $��Delete��6@   $	 400��6Q   $ 15��6c   ���	#FF212121
�������$��Arial Narrow)�6�   $��18(�6�   54      5:      5;      