   M S B A M L   `   `   `  ����@  <tugas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:tugastugas  5   	       tugas.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:tugas     5   	     � Title$  
21.11.4294��5   	   $	��600��6   $	��510��6)   .��5	      � $��10q�6   .+�5
   
   �� $��Students Form��6   $
��Left=�6(   $��	10,10,0,0q�6C   $	��Top=�6V   �� 5   
   $
��Name��6   $
��Left=�6   $��	10,58,0,0q�6:   $	��Top=�6M   �� 5   
   $	��Age��6   $
��Left=�6   $��	10,99,0,0q�69   $	��Top=�6L   �� 5   
   $��Address��6   $
��Left=�6"   $��
10,151,0,0q�6=   $	��Top=�6Q   �� 5   
   $��Contact��6   $
��Left=�6"   $��
10,202,0,0q�6=   $	��Top=�6Q   �� 5   
   -   5         ��Name$ savebtn��5      $
��Save��6"   $
��Left=�61   $��365,254,0,0q�6L   $	��Top=�6a   $��50��6y   6�   �� 5   
   -   5        $ 	cancelbtn��5      $��cancel��6$   $
��Left=�65   $��420,254,0,0q�6P   $	��Top=�6e   $��50��6}   6�   �� 5   
   -   5         ��Name$ textnama��5      $
��Left=�6$   $��	66,66,0,0q�6?   $�� ��6R    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��271��6�   �� 5   
   -   5        $ textumur��5      $
��Left=�6$   $��
66,103,0,0q�6?   $�� ��6S   $
 Wrap=�6[   $	��Top=�6o   $��60��6�   �� 5   
   -   5        $ 
textalamat��5      $
��Left=�6&   $��
63,155,0,0q�6A   $�� ��6U   $
 Wrap=�6]   $	��Top=�6q   $	��271��6�   �� 5   
   -   5        $ 
textkontak��5      $
��Left=�6&   $��
66,206,0,0q�6A   $�� ��6U   $
 Wrap=�6]   $	��Top=�6q   $	��271��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 data��5      $��	0,282,0,0q�6!      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
kolom_nama��,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5   9      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6G   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *
kolom_nama+  5      -	   5        
kolom_umur��$	 Age��5   9    6F   �� *
kolom_umur+  5      -
   5        kolom_alamat��$ Address��5   ;   $	 100 6L    6X   �� *kolom_alamat+  5      -   5        kolom_kontak��$ Contact��5   ;   $	 100 6L    6X   �� *kolom_kontak+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Fungsi��6)   	   
IsReadOnly$
	 True��69   
   CellTemplate
 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5   "   �� $��	deletebtn��6)   -   5        $��Delete��5   :   6e   5       5!      5#        5$      $ Fungsi��6)   $
	 True��69   
 5%      �� 5&      .R�5'      �� $ 
Horizontal=�6)   .+�5(   "   �� $��	selectbtn��6)   -   5        $��select��5(   :   6e   5)      5*      5,      5/      53      54      