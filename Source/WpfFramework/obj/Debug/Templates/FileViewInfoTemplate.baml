   M S B A M L   `   `   `  ����U  Q3dPrintCostCalculator2Free, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfFramework.ModelsWpfFramework.Models  5      A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  5	      Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  5
      1    +WpfFramework.Templates.FileViewInfoTemplate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj	 fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks    	 
                  5      XModels!clr-namespace:WpfFramework.Models    	 
                  5      `
converters%clr-namespace:WpfFramework.Converters    	 
                  5	      nlocalization1clr-namespace:WpfFramework.Resources.Localization    	 
                  5
        � 	Resources  5      =   7WpfFramework.Converters.DecimalHoursToTimeSpanConverter #  DecimalHoursToTimeSpanConverter �� 
TargetType  RectangleTemplate �� Property  
GrayBrush3 �� Value �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType	 �� Value  
GrayBrush5  AccentColorBrush
 �� BasedOn  RectangleFDM  
MetroLabel  LabelTemplate  LabelFDM 	 DefaultTextBlock 
 TextBlockTemplate  TextBlockFDM  MetroGroupBox  PrinterGroupBox��%&
  &	        &	      &	 U    7  &	 m    7  &	 R    7  &	
 j    7 	 &	 O    7 
 &	 g    7    5   
   65   �� 5   
   " ��6   .�5      ��  � ��# �  6%    5      �� 5       6   �� $ IsMouseOver� �� " ��	 True6�   .a�5      ��  � ��# �  6-   5      �� 5       6   �� $ 
IsSelected� �� " ��	 True6�   .a�5      ��  � ��# �  6-   5      5      �� 5   
   " ��6   8
    5      �� 5        6   �� *Printer.Type+	 FDM6?   .a�5!      ��  � y�$ Visible=�63   5"      �� 5#       6   �� *Printer.hasHeatbed+		 False6E   .a�5$      ��  � y�$ Hidden=�63   5%      5'      �� 5)   
   " ��6   8
   .�5*      ��  � ��# �  6+   �� 5+       � ��$ 0,0,10,0q�6'   �� 5,       � ��$ Center=�62   �� 5-       � ��$ 12(�6)   �� 5.       � ��$ Normal"�6+    5/      �� 50       6   �� $ IsMouseOver� �� " ��	 True6�   .a�51      ��  � ��# �  63   52      �� 53       6   �� $ 
IsSelected� �� " ��	 True6�   .a�54      ��  � ��# �  63   55      57      �� 59   
   " ��6   8
    5:      �� 5;       6   �� *Printer.Type+	 FDM6?   .a�5<      ��  � y�$ Visible=�63   5=      �� 5>       6   �� *Printer.hasHeatbed+		 False6E   .a�5?      ��  � y�$ Hidden=�63   5@      5B      �� 5D   
   " ��6   8
   .�5E      ��  � ��# �  6+   �� 5F       � ��$ 0,0,10,0q�6'   �� 5G       � ��$ Center=�62   �� 5H       � ��$ 12(�6)   �� 5I       � ��$ Normal"�6+    5J      �� 5K       6   �� $ IsMouseOver� �� " ��	 True6�   .a�5L      ��  � ��# �  63   5M      �� 5N       6   �� $ 
IsSelected� �� " ��	 True6�   .a�5O      ��  � ��# �  63   5P      5R      �� 5T   
   " ��6   8
    5U      �� 5V       6   �� *Printer.Type+	 FDM6?   .a�5W      ��  � y�$ Visible=�63   5X      �� 5Y       6   �� *Printer.hasHeatbed+		 False6E   .a�5Z      ��  � y�$ Hidden=�63   5[      5]      �� 5`   
   " ��6   8
    5a      �� 5b       6   �� *Printer.Online+	 06A   .a�5c      ��  � ��
 �  ��63   �� 5d       � ��
 �����63   5e      �� 5f       6   �� *Printer.Online+	 16A   .a�5g      ��  � ��
 �2�2�63   �� 5h       � ��
 �����63   5i      5k      5l      .��5m      �  � ColumnDefinitions 5n   
   �� 5o      $��50 �6   �� 5p      $
��Auto �6    � RowDefinitions 5r   
   �� 5s      $��50 �6   �� 5t      $��* �6   .+�5x   
   �� $��0��6   $��10q�6$    J� OpacityMask 5z      !� 5}       j� Stretch$ Uniform=�6    !� Visual 60   /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$
 File=���5�      �� 5�      " ��6   .�5�      ��  � ��# �  6-    5�      �� 5�       6&   �� $ IsMouseOver� �� " ��	 True6�   .a�5�      ��  � ��# �  65   5�      �� 5�       6&   �� $ 
IsSelected� �� " ��	 True6�   .a�5�      ��  � ��# �  65   5�      5�      5�      �� 5�   
   $��1��6   $��	5,16,0,15q�6>   $��Center=�6Q   $
��Left=�6l   ��6$   �� *
FileName+��5�      �� 5�      " ��6   .�5�      ��  � ��# �  63   �� 5�       � ��$ 0,0,10,0q�6/   �� 5�       � ��$ Center=�6:   �� 5�       � ��$ 14(�61   �� 5�       � ��$
 Bold"�63    5�      �� 5�       6&   �� $ IsMouseOver� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      �� 5�       6&   �� $ 
IsSelected� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      5�      5�      �� 5�   
   $��1��6   $��1��6$   $��5q�6N   $��Center=�6Y   $
��Left=�6t   $��3��6�   ��61   �� *StlFilePath+��5�      �� 5�      " ��6   .�5�      ��  � ��# �  63   �� 5�       � ��$ 0,0,10,0q�6/   �� 5�       � ��$ Center=�6:   �� 5�       � ��$ 8(�61    5�      �� 5�       6&   �� $ IsMouseOver� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      �� 5�       6&   �� $ 
IsSelected� �� " ��	 True6�   .a�5�      ��  � ��# �  6;   5�      5�      5�      5�      5�      