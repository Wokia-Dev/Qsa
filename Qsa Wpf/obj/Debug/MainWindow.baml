   M S B A M L   `   `   `  ����B  >Qsa Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Qsa_WpfQsa_Wpf  5      ?$clr-namespace:Qsa_Wpf.MVVM.ViewModelQsa_Wpf.MVVM.ViewModel  5          Qsa_Wpf.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Qsa_Wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      :	viewModel$clr-namespace:Qsa_Wpf.MVVM.ViewModel     5      -   5          � Title$  QSA by Wokia��5	      $
��1104��5
      $	��720��5      
������  � Icon$ /Images/W logo.png��5       � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStyle$ ThreeDBorderWindow=�5       � DataContext 5      *  $Qsa_Wpf.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 0��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5       $��40 �6    �� 5!      .+�5$      �� $��20,0,0,0q�5%      $
��Left=�5&      $��Center=�5'      $��/Fonts/#Poppins)�5(      $��22(�5)      
�������$	��Qsa��5+      �� 5-      $��1��6   .+�5/      	� $��50��50      $
��Home��52      $��14(�53      
������� d� 	IsChecked$
 TrueY�55         MenuButtonTheme#��[  56      ��51      �� *HomeViewCommad+56      	� 58      $��50��59      $��Bureautique��5;      $��14(�5<      
�������	 J� RenderTransformOrigin$	 0.5,0.5&�5>      #��[  5?      ��5:      �� *BureautiqueViewCommand+z�5@      V� 5A      .~�5B      �� �� 5C      
 �� AngleX$
 3.302Q�6,   �� 5D      T� 5E       T� X$ 1.442Q�61   5F      5H      	� 5J      $��50��5K      $��Navigateurs��5M      $��14(�5N      
�������#��[  5P      ��5L      �� *NavigateueqViewCommand+5P      	� 5R      $��50��5S      $��
Outils Dev��5U      $��14(�5V      
�������#��[  5X      ��5T      �� *OutilsDevViewCommad+5X      	� 5Z      $��50��5[      $��	Antivirus��5]      $��14(�5^      
�������#��[  5`      ��5\      �� *AntivirusViewCommad+5`      	� 5b      $��50��5c      $��Drivers��5e      $��14(�5f      
�������#��[  5h      ��5d      �� *DriversViewCommad+5h      5i      �� 5k      $��1��5l      $��1��5m      $��10q�5n      ��5o      �� *CurrentView+5p      5s      5u      