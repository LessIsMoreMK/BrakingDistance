   M S B A M L   `   `   `  ����K  GBrakingDistancee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BrakingDistanceeBrakingDistancee  5   	   | xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5   	   !    BrakingDistancee.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BrakingDistancee     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	     � Title$  Braking Distance��5	   	   $	��612��6"   $	��800��6/   .��5
      � $	��419��6   $	��Top=�6    � ColumnDefinitions 5   
   �� 5      $
��179* �6   �� 5      $	��89* �6   �� 5      $
��525* �6   .+�5   
   �� -   5         ��Name$ speed��5   =   $
��Left=�6L   $��37��6g   $��	29,15,0,0q�6s    �� TextWrapping$
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��68��6�   $��20(�6�   $��1��6�   $��2��6�   �� 5   
   -   5        $ reaction��5   =   $
��Left=�6O   $��32��6j   $��	29,57,0,0q�6v   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��68��6�   $��20(�6�   $��1��6�   $��2��6�   �� 5   
   -   5        $ acceleration��5   =   $
��Left=�6S   $��32��6n   $��	29,94,0,0q�6z   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��68��6�   $��20(�6�   $��1��6�   $��2��6�   �� 5   
   -   5         ��Name$ route��5      $��0��6   $
��Left=�6+   $��
29,154,0,0q�6F   $	��Top=�6Z   $��20(�6r   $
��Bold"�6�   ���	#FF973A3A$��68��6�   $��1��6�   $��2��6�   ��6�   Z� 6�   �� 5   
   $��Acceleration:��6   $
��Left=�6(   $��	10,89,0,0q�6C   $	��Top=�6V   $��20(�6n   $
��Bold"�6|   �� 5   
   $��Reaction time:��6   $
��Left=�6)   $��	10,52,0,0q�6D   $	��Top=�6W   $��20(�6o   $
��Bold"�6}   �� 5   
   $��Speed:��6   $
��Left=�6!   $��	10,15,0,0q�6<   $	��Top=�6O   $��20(�6g   $
��Bold"�6u   �� 5   
   $��Braking Distance:��6   $
��Left=�6,   $��
10,154,0,0q�6G   $	��Top=�6[   $��20(�6s   $
��Bold"�6�   $��2��6�   �� 5   
   $	��m/s��6   $
��Left=�6   $��13.5,15,0,0q�69   $	��Top=�6N   $��20(�6f   $��2��6t   �� 5   
   $��s��6   $
��Left=�6   $��13.5,52,0,0q�67   $	��Top=�6L   $��20(�6d    J� RenderTransformOrigin$ 0.611,2.326&�6r   $��2��6�   �� 5   
   $	��m/s��6   $
��Left=�6   $��13.5,94,0,0q�69   $	��Top=�6N   $��20(�6f   $��62��6t   $��2��6   �� 5   
   $��2��6   $
��Left=�6   $��47.5,94,0,0q�67   $	��Top=�6L   $��62��6d   $��2��6o   �� 5    
   $��m��6   $
��Left=�6   $��13.5,154,0,0q�67   $	��Top=�6M   $��20(�6e   $ 0.611,2.326&�6s   $��2��6�   �� 5!   
   -   5         ��Name$ count��5!      $��Count��6    $
��Left=�60   $��
29,214,0,0q�6K   $	��Top=�6_   $	��135��6w   $��51��6�   $��24(�6�   $
��Bold"�6�   $��1��6�   $��2��6�   >  8System.Windows.Controls.DataVisualization.Charting.Chart  5"   
   -   5          Name$ 	areaChart��5"   !      Title$ Speed��64   $	��Top=�6B   $��10,295,279,-138q�6Z   $	��262��6s   
�������$��3��6�   $
��Bold"�6�   	   Series.	 5#      C  =System.Windows.Controls.DataVisualization.Charting.AreaSeries  H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries
   DependentValuePath$
 Value��6)      IndependentValuePath$	 Key��6D      IsSelectionEnabled .    ItemsSource 6_   �� 6w   5$        5%   
   -   5        $ 
areaChart2��5%   !   $ Reaction time��65   $	��Top=�6K   $��128,295,-110,-138q�6c   $	��262��6~   
�������$��2��6�   $
��Bold"�6�   .	 5&        $
 Value��6)   $	 Key��6D    .  6_   �� 6w   5'        5(   
   -   5        $ 
areaChart3��5(   !   $ Acceleration��65   $	��Top=�6J   $��128,10,-110,0q�6b   $	��262��6y   
�������$��2��6�   $
��Bold"�6�   .	 5)        $
 Value��6)   $	 Key��6D    .  6_   �� 6w   5*      5.      5/      