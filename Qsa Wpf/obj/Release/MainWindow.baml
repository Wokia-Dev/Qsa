   M S B A M L   `   `   `  ���� B  >Qsa Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Qsa_WpfQsa_Wpf  ?$clr-namespace:Qsa_Wpf.MVVM.ViewModelQsa_Wpf.MVVM.ViewModel      Qsa_Wpf.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:Qsa_Wpf     :	viewModel$clr-namespace:Qsa_Wpf.MVVM.ViewModel     -     � Title$  QSA by Wokia��$	��720��$
��1104�� � Icon$ /Images/W logo.png�� � WindowStyle$ ThreeDBorderWindow=� � 
ResizeMode$ CanResizeWithGrip=�
������  � DataContext *  $Qsa_Wpf.MVVM.ViewModel.MainViewModel  .���� ���#272537 �� CornerRadius$ 0��._��  � ColumnDefinitions �� $	��200 ���  � RowDefinitions �� $��40 ��� .+��� $	��Qsa��$��Center=�$
��Left=�
�������$��22(�$��20,0,0,0q�$��/Fonts/#Poppins)��� $��1��.+�	� $
��Home��$��50��
�������$��14(�   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY����� *HomeViewCommad+	� $��Bureautique��$��50��
�������$��14(�#��[  	 J� RenderTransformOrigin$	 0.5,0.5&����� *BureautiqueViewCommand+z�V� .~��� �� 
 �� AngleX$
 3.302Q��� T�  T� X$ 1.442Q�	� $��Navigateurs��$��50��
�������$��14(�#��[  ���� *NavigateueqViewCommand+	� $��
Outils Dev��$��50��
�������$��14(�#��[  ���� *OutilsDevViewCommad+	� $��	Antivirus��$��50��
�������$��14(�#��[  ���� *AntivirusViewCommad+�� $��1��$��1��$��10q����� *CurrentView+