   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.PagesWpfApp1.Pages  5          WpfApp1.Pages.Page2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Pages     5        N� Title$  Page2��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��55 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridHotels��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название тура��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Name+6U     5      $) #Количество билетов��6%   $	 150 6b    6A   �� *TicketsCount+6b     5      $ Стоимость��6%   $	 250 6R    68   �� *Price+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   	   CellTemplate	 5      �� 5      .R�5      �� 
 ��Name$
 BtnEdit��6=   -   5        $ ��Редактировать��5   %   6N   5      5      5      �� 5   
   $��Добавить��6   $��1��6$   $
��Left=�61   $��
10,10,0,10q�6L   $	��200��6`   $
��Auto��6l   �� 5   
   $��Удалить��6   $��1��6#   $��Right=�60   $��
0,10,10,10q�6L   $	��200��6`   $
��Auto��6l   5       5!      