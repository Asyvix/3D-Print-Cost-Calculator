   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFramework.ViewsWpfFramework.Views  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullfCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls A%clr-namespace:WpfFramework.ViewModelsWpfFramework.ViewModels  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  ,    &WpfFramework.Views.SettingsLicenseView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:WpfFramework.Views     WdialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af	 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj
 fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   	 
                   `
viewModels%clr-namespace:WpfFramework.ViewModels   	 
                   `
Converters%clr-namespace:WpfFramework.Converters   	 
                   nlocalization1clr-namespace:WpfFramework.Resources.Localization   	 
                   8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  ��  � 	Resources C   =WpfFramework.Converters.BooleanToVisibilityCollapsedConverter )  %BooleanToVisibilityCollapsedConverterJ   DWpfFramework.Converters.BooleanToVisibilityCollapsedReverseConverter 0 ,BooleanToVisibilityCollapsedReverseConverter<   6WpfFramework.Converters.BooleanToValidInvalidConverter " BooleanToValidInvalidConverter��%-   &	        &	      &	 
           .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� 1   +WpfFramework.Resources.Localization.Strings   YourLicenseInformation#��Z   HeaderTextBlock#��[ $��Center=�$��10q�$��0���� $��1��y��� *HasNoLicense+ �� 	Converter# [ .+�]� .+��� $��24��$��24��$
��Left=�$��5q� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$ AccountKeyOutline=����� 	 �� 
TargetType"	 ��.��� 
 �� Property
 � ��  
GrayBrush3 �� Value# �  �� -    ��Name$ btnDeleteLicense��$��5,5,5,0q�$	��Top=�$��1��$��2��$��Right=����� *DeleteCommand+��� $	��5,0q� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $ Uniform=� 4  .MahApps.Metro.IconPacks.MaterialLightExtension     Kind$ Delete=��� $��1��   DeleteLicense#��Z  �� TextAlignment$ Center=�$
��10,5q����� "	 ��  ImageButton �� BasedOn# [ .��� 
 � {� . �� -   $ btnCheckLicense��$��5,5,5,0q�$	��Top=�$��1��$��2��$��Right=����� *CheckLicenseCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $ Uniform=�   $ Check=��� $��1��   CheckLicense#��Z $ Center=�$
��10,5q����� "	 ��# [ .��� 
 � {� . ��   DefaultTextBox#��[ 7   1WpfFramework.Resources.Localization.StaticStrings   HiddenLicense#��Z $��5q�]� $
��10,0q�.+���   AccentTextBlock#��[ $��5q�$��Right=����� *License.isValid+# [ ��    LicenseState#��Z   DefaultTextBlock#��[ $��5q�]� $
��10,0q�.+��� #��[ $��5q�$��Right=����� *License.LastLicenseCheck+��    LastLicenseCheck#��Z #��[ $��5q�� $��1��y��� *HasNoLicense+# [  .+�� $��Center=�$��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0�� 	 CleanButton#��[	 $��0,0,0,10q����� *ClearSearchCommand+.���� $��24��$��24�� !� $ Uniform=�   $ AccountAlertOutline=����� "	 ��.��� 
 � ��# �   �� Triggers ��  �� Binding ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ IsMouseOver� �� Value True.a��� 
 � �� 
 
GrayBrush5# � 
 �� $��1��#��[ #���     NoLicenseActivatedYet#��Z $��10q�$
��Wrap=�$ Center=��� -   $ btnAddLicense��$��20q�$	��Top=�$��2��$��2��$��Center=����� *
AddCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $ Uniform=�   $
 Plus=��� $��1��   
AddLicense#��Z $ Center=�$
��10,5q����� "	 ��# [ .��� 
 � {� . 