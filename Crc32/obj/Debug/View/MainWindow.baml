   M S B A M L   `   `   `  ����@  <Crc32, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Crc32WpfApplicationCrc32WpfApplication  5   	   )    #Crc32WpfApplication.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Crc32WpfApplication     5   	     � Title$)  #Reproteq Checksum Calculator  v.1.0��5   	   $	��350��65   $	��600��6B   $��./Font/#PT Mono)�5	   	      Crc32WpfApplication.App   	MyWindows � DataContext# Z 5
   	   ���	#FFECEAEE � Icon$( "processor_chip_icon_148734_x32.ico��6M   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      $��27 �6   �� 5      $��27 �6   �� 5      $��27 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��.75* �6   �� 5      $
��.75* �6   �� 5      $
��.75* �6   .+�5   
   �� $��Valor de corrección��6   $��0��6.   $��0��6<   $��Center=�6L   6k   �� 5   
   $��Actual CRC-32��6   $��0��6(   $��1��65   $��Center=�6E   6d   �� 5   
   $��Requerido CRC-32��6   $��0��6+   $��2��69   $��Center=�6I   6h   �� 5   
   $��1��62   $��0��6?   $��2,0,2,0q�6O   $��Stretch=�5      $��Center=�61    �� TextAlignment$ Center=�6L   ��5      ��  �� Path$ 	LastValue�5   e   �� 5   
   $��1��68   $��1��6E   $��2,0,2,0q�6U   $��Stretch=�5       $��Center=�61   $ Center=�6L   ��5      �� $ CurrentChecksum�5    f   �� 5!   
   $��1��69   $��2��6F   $��2,0,2,0q�6V   $��Stretch=�5"      $��Center=�61   $ Center=�6L   ��5!      �� $ RequiredChecksum�5"   e   �� 5#   
   $��Start��6   $��1��6!   $��3��6.   $��2,1,2,1q�6>   ��6O   �� *StartCommand+6s   �� 5$   
   $��Tabla de calculo CRC-32��6   $��2��62   $��0��6?   $��4��6O   $��Center=�5%      $��Center=�6-   6J   �� 5&   
   $��3��5'      $��0��6   $��4��6/   $��0q�6C    �� TextWrapping$
 Wrap=�5(      	 �� AcceptsReturn	 . "
 �� VerticalScrollBarVisibility$

 Auto=�6;   ��5&      �� $ 
TableValue� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5(   `   5)      5*      