   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5	      U Q3dPrintCostCalculator2Free, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfFramework.ControlsWpfFramework.Controls 5
      Q-clr-namespace:WpfFramework.Models._3dprintingWpfFramework.Models._3dprinting 5      A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters 5      A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators 5      Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization 5      4   .WpfFramework.Templates.CalculationViewTemplate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    5      adragablz(clr-namespace:Dragablz;assembly=Dragablz  	 
                    5	      `CSMSControls#clr-namespace:WpfFramework.Controls  	 
                    5
      dModels-clr-namespace:WpfFramework.Models._3dprinting  	 
                    5      `
converters%clr-namespace:WpfFramework.Converters  	 
                    5      `
validators%clr-namespace:WpfFramework.Validators  	 
                    5      nlocalization1clr-namespace:WpfFramework.Resources.Localization  	 
                    5        � 	Resources  5      =  7WpfFramework.Converters.DecimalHoursToTimeSpanConverter #  DecimalHoursToTimeSpanConverter �� 
TargetType  RectangleTemplate �� Property  
GrayBrush3 �� Value �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType	 �� Value  
GrayBrush5  AccentColorBrush
 �� BasedOn  RectangleFDM  
MetroLabel  LabelTemplate  LabelFDM 	 DefaultTextBlock 
 TextBlockTemplate  TextBlockFDM  MetroGroupBox  PrinterGroupBox��%&
  &	        &	      &	 U    7  &	 m    7  &	 R    7  &	
 j    7 	 &	 O    7 
 &	 g    7    5   
   65   �� 5   
   " ��6   .�5      ��  � ��# �  6%    5      �� 5       6   �� $ IsMouseOver� �� " ��	 True6�   .a�5      ��  � ��# �  6-   5      �� 5       6   �� $ 
IsSelected� �� " ��	 True6�   .a�5      ��  � ��# �  6-   5      5       �� 5"   
   " ��6   8
    5#      �� 5$       6   �� *Printer.Type+	 FDM6?   .a�5%      ��  � y�$ Visible=�63   5&      �� 5'       6   �� *Printer.hasHeatbed+		 False6E   .a�5(      ��  � y�$ Hidden=�63   5)      5+      �� 5-   
   " ��6   8
   .�5.      ��  � ��# �  6+   �� 5/       � ��$ 0,0,10,0q�6'   �� 50       � ��$ Center=�62   �� 51       � ��$ 12(�6)   �� 52       � ��$ Normal"�6+    53      �� 54       6   �� $ IsMouseOver� �� " ��	 True6�   .a�55      ��  � ��# �  63   56      �� 57       6   �� $ 
IsSelected� �� " ��	 True6�   .a�58      ��  � ��# �  63   59      5;      �� 5=   
   " ��6   8
    5>      �� 5?       6   �� *Printer.Type+	 FDM6?   .a�5@      ��  � y�$ Visible=�63   5A      �� 5B       6   �� *Printer.hasHeatbed+		 False6E   .a�5C      ��  � y�$ Hidden=�63   5D      5F      �� 5H   
   " ��6   8
   .�5I      ��  � ��# �  6+   �� 5J       � ��$ 0,0,10,0q�6'   �� 5K       � ��$ Center=�62   �� 5L       � ��$ 12(�6)   �� 5M       � ��$ Normal"�6+    5N      �� 5O       6   �� $ IsMouseOver� �� " ��	 True6�   .a�5P      ��  � ��# �  63   5Q      �� 5R       6   �� $ 
IsSelected� �� " ��	 True6�   .a�5S      ��  � ��# �  63   5T      5V      �� 5X   
   " ��6   8
    5Y      �� 5Z       6   �� *Printer.Type+	 FDM6?   .a�5[      ��  � y�$ Visible=�63   5\      �� 5]       6   �� *Printer.hasHeatbed+		 False6E   .a�5^      ��  � y�$ Hidden=�63   5_      5a      �� 5d   
   " ��6   8
    5e      �� 5f       6   �� *Printer.Online+	 06A   .a�5g      ��  � ��
 �  ��63   �� 5h       � ��
 �����63   5i      �� 5j       6   �� *Printer.Online+	 16A   .a�5k      ��  � ��
 �2�2�63   �� 5l       � ��
 �����63   5m      5o      5p      .��5q      �  � ColumnDefinitions 5r   
   �� 5s      $��50 �6   �� 5t      $��50 �6   �� 5u      $��* �6   �� 5v      $��* �6    � RowDefinitions 5x   
   �� 5y      $��50 �6   �� 5z      $��* �6   .+�5}   
   �� $��0��6   $��0��6#   $�� ��60   {�.  $��Center=�5~   ,   $��Center=�6I    d� 	IsChecked 6   �� *
Selected+6I   �� 5�   
   $��1��6   $��10q�6$    J� OpacityMask 5�      !� 5�       j� Stretch$ Uniform=�6    !� Visual 60   �� *Icon+��5�      �� 5�      " ��6   .�5�      ��  � ��# �  6-    5�      �� 5�       6&   �� $ IsMouseOver� �� " ��	 True6�   .a�5�      ��  � ��# �  65   5�      �� 5�       6&   �� $ 
IsSelected� �� " ��	 True6�   .a�5�      ��  � ��# �  65   5�      5�      5�      �� 5�   
   $��2��6   $��5q�6:   $��Center=�6E   $
��Left=�6`   ��6$   �� *Name+��5�      �� 5�      " ��6   .�5�      ��  � ��# �  63   �� 5�       � ��$ 0,0,10,0q�6/   �� 5�       � ��$ Center=�6:   �� 5�       � ��$ 14(�61   �� 5�       � ��$
 Bold"�63    5�      �� 5�       6&   �� $ IsMouseOver� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      �� 5�       6&   �� $ 
IsSelected� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      5�      5�      ]� 5�   
   $��1��6   $��1��6!   $��2��61   $��5q�6E   .+�5�      ]� $	��Top=�6   .+�5�      �� $��20��6   $��20��6'   $��10,5,0,5q�63   #��[ 6E   $
��Left=�6p    5�      !� 5�      $ Uniform=�6&    68   /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$ Clock=�5�      �� 5�      $��5q�5�      $
��Left=�6'   #��[
 6B   $
��Left=�6m   ��5�      �� *!Calculation.CalculatedPrintTime+ �� 	Converter# [  5�   m   5�      �� 5�      5�      ]� 5�   
   $��1��6   $��3��6!   $��1��61   $��5q�6E   .+�5�      ]� $	��Top=�6   .+�5�      �� $��20��6   $��20��6'   $��10,5,0,5q�63   #��[ 6E   $
��Left=�6p    5�      !� 5�      $ Uniform=�6&    68     $	 Tag=�5�      �� 5�      $��5q�6b   $
��Left=�6m   #��[
 5�      $
��Left=�6G   ��5�      �� *Calculation.Total+ �� StringFormat$ {0:C}�� �� Mode$ OneWay=�5�   G   5�      �� 5�      5�      ]� 5�   
   $��0��6   $��3��6!   .+�5�      �� $��5q�6   $	��Top=�6    $��38��68   $��45��6D   $��Right=�6O   ��5�      �� *20DataContext.DeleteCalculationFromTemplateCommand+ �� *FindAncestor+ �� AncestorLevel$ 2��" >���5�      �� *Calculation+��5�      � 5�       5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   .+�5�      �� $��20��6$   $��20��6/   #���  6;   $��10,5,0,5q�6_    5�      !� 5�   "   $ Uniform=�6.    6@     $ Delete=�5�      5�      ��5�      �� 5�      " ��6     ImageButton#
 [ 69   .�5�      ��  � {� . 66   5�      5�      �� 5�      $��5q�6   $	��Top=�6    $��38��68   $��45��6D   $��Right=�6O   ��5�      �� *$"DataContext.ShowCalculationCommand+ �� *FindAncestor+$ 2��" >���5�      �� *Calculation+��5�      � 5�       5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   .+�5�      �� $��20��6$   $��20��6/   #���  6;   $��10,5,0,5q�6_    5�      !� 5�   "   $ Uniform=�6.    6@     $ 	OpenInNew=�5�      5�      ��5�      �� 5      " ��6   #
 [ 69   .�5     ��  � {� . 66   5     5     �� 5     $
��Left=�6   5     5     5     