   M S B A M L   `   `   `  ����U  Q3dPrintCostCalculator2Free, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFramework.ViewsWpfFramework.Views  5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullfCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs 5      D2clr-namespace:MahApps.Metro;assembly=MahApps.MetroMahApps.Metro 5	      A%clr-namespace:WpfFramework.ViewModelsWpfFramework.ViewModels  5      A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  5      A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  5      Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  5      /    )WpfFramework.Views.SettingsAppearanceView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:WpfFramework.Views     5      WdialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     5      Dmetro2clr-namespace:MahApps.Metro;assembly=MahApps.Metro     5	      6mah,http://metro.mahapps.com/winfx/xaml/controls  5
      6
viewModels%clr-namespace:WpfFramework.ViewModels  5      6
Converters%clr-namespace:WpfFramework.Converters  5      6
validators%clr-namespace:WpfFramework.Validators  5      Dlocalization1clr-namespace:WpfFramework.Resources.Localization  5      8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  5      ��  � 	Resources 5      6   0WpfFramework.Converters.AppThemeToBrushConverter   AppThemeToBrushConverter7   1WpfFramework.Converters.AppThemeToStringConverter  AppThemeToStringConverter4   .WpfFramework.Converters.AccentToBrushConverter  AccentToBrushConverter5   /WpfFramework.Converters.AccentToStringConverter  AccentToStringConverter��%t   &	        &	      &	 &     &	 9       5   
   6.     5   
   6/     5   
   6,     5   
   6-   5      .��5      �� .+�5   
   (  "MahApps.Metro.Controls.MetroHeader  1   +WpfFramework.Resources.Localization.Strings   Theme#��Z 6   $��0,0,0,20q�6I   .��5      �� $��Disabled=�6      MahApps.Metro.ThemeManager   	AppThemes#��Z 6M   $	��Top=�6�   $��0q�6�    �� SelectionMode$ Single=�6�   ��5      �� 5      .R�5       �� $��48��6$   $��48��6/   $
��-1,2q�6;   ��6I   ��  �� 	Converter# [   �� ConverterParameter$
 Name�� � ToolTip 6�   �� # [ $
 Name��5!      ��5#      �� 5$      .R�5%      � 5&      ��5)      �� 5*      .R�5+      �� 5,       �� SelectedItem 5/      �� 50      	 �� Path$	 AppThemeSelectedItem�6   
 �� Mode$
 TwoWay=�6:    �� UpdateSourceTrigger$ PropertyChanged=�6H   52      53        54   
      Accent#��Z 6   $��0,0,0,20q�6J   .��55      �� .+�56      �� $��Disabled=�6      Accents#��Z 6Q   $��0q�6�   $ Single=�6�   $��0,0,0,10q�6�   ��57      �� 58      .R�59      �� $��48��6(   $��48��63   $
��-1,2q�6?   ��6M   �� # [ $
 Name�� 6�   �� # [ $
 Name��5:      ��5<      �� 5=      .R�5>      � 5?      ��5B      �� 5C      .R�5D      �� 5E       5H      �� 5I      $	 AccentSelectedItem�6"   $
 TwoWay=�6<   $ PropertyChanged=�6J   5K      5n      5o      � 5p   
    � ColumnDefinitions 5q      �� 5r      $��* �6#   �� 5s      $��10 �6#   �� 5t      $
��Auto �6#   .+�5v      �� $��0��6     HeaderTextBlock#��[ 6(      Transparency#��Z 6Q   �� 5w      $��2��6   $��24��6(   $��24��63   ;   4WarningMessage_SettingsGeneralAppearanceTransparency# Z 6?     WarnImageRectangle#��[ 6�   $��0,0,0,10q�6�    5x       �� 
TargetType  WarnToolTip �� BasedOn��%0   '_�       7  �� 5y      " _�6   8   6:   5z      5{      5|      )	  #MahApps.Metro.Controls.ToggleSwitch	  5}   
      EnableTransparency#��Z 6   	   On 	  OnLabel# Z 5~      
   Off 	  OffLabel# Z 5      $��0,0,0,10q�5�   D    	  	IsChecked 6   �� *EnableTransparency+6D   � 5�   
    5�      �� 5�      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      �� $��0��6    � Minimum$ 25Q�6%   $	��100��62     
FlatSlider#���  6�    �� TickFrequency$ 1Q�6�    �� IsSnapToTickEnabled .  � Value 6B   �� *	Opacity+{�6\   �� *EnableTransparency+ 6�   �� *Value+ �� RelativeSource �� *Self+6�   �� 5�      $��1��6   $��80��6&     DefaultTextBox#��[ 6Z    �� TextAlignment$ Center=�6�   $��10,0,0,0q�6�   {�61   �� *EnableTransparency+.��6�   ��5�      �� 5�      $	 Opacity�6   $
 TwoWay=�6-   $ PropertyChanged=�6;    �� ValidationRules 5�      ,
   &WpfFramework.Validators.EmptyValidator
  5�      ,  &System.Windows.Controls.ValidationRule    ValidatesOnTargetUpdated  . 68   5   /WpfFramework.Validators.OpacityTextboxValidator  5�        . 6A   5�      .��5�       5�      5�      5�      5�      