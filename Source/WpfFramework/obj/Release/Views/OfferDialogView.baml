   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFramework.ViewsWpfFramework.Views  ?$clr-namespace:WpfFramework.TemplatesWpfFramework.Templates  =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  A%clr-namespace:WpfFramework.ViewModelsWpfFramework.ViewModels  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  (    "WpfFramework.Views.OfferDialogView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:WpfFramework.Views     :	templates$clr-namespace:WpfFramework.Templates     >CustomControls#clr-namespace:WpfFramework.Controls     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    adragablz(clr-namespace:Dragablz;assembly=Dragablz  	 
                    `CSMSControls#clr-namespace:WpfFramework.Controls  	 
                    `
ViewModels%clr-namespace:WpfFramework.ViewModels  	 
                    `
converters%clr-namespace:WpfFramework.Converters  	 
                    `
validators%clr-namespace:WpfFramework.Validators  	 
                    nlocalization1clr-namespace:WpfFramework.Resources.Localization  	 
                      � 	Resources  D   >WpfFramework.Converters.RepetierDoubleHoursToTimeSpanConverter *  &RepetierDoubleHoursToTimeSpanConverter<   6WpfFramework.Converters.RepetierIntToDateTimeConverter " RepetierIntToDateTimeConverter=   7WpfFramework.Converters.DecimalHoursToTimeSpanConverter # DecimalHoursToTimeSpanConverter��%-   &	        &	      &	 
           .���  � RowDefinitions �� $	��13* ��� $��55 � � ColumnDefinitions �� $
��309* ��� $	��150 �.+��� $��0��$��0��$��2��$��5q�  FadeOutScrollViewer#��[ .��� .+��� $��10q�$	��Top=�$��38��$��45��$��Right=�$��Right=����� *PrintOfferCommand+����  �� ElementName$ print������  �� 
TargetType" ��  ImageButton �� BasedOn# [ .���  �� Property � {� �� Value . .���  �� $
��Auto ��� $��* �.+��� $��20��$��20��  
GrayBrush3#���  $��10,5,0,5q� J� OpacityMask !� 	 j� Stretch$	 Uniform=�
 !� Visual
 /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$ Printer=�� -    �Name$ print�� �� $	��120 ��� $	��400 ��� $	��200 �.+���  �� Orientation$ 
Horizontal=�$��30q�$��0��.+��� $#��/Resources/Images/IconApp.png��$��50��$��50��$��Center=��� 1   +WpfFramework.Resources.Localization.Strings   Offer#��Z $��Center=�$��35(�$
��Bold"�  AccentTextBlock#��[ $��4q��� $��1��$��Stretch=�$��20q�.+�� $��Stretch=� �� $��1* ��� $��1* �.+��� $��0��$��10q�.+��� $��Customer Name��$��20(�$��5q��� $ 
Horizontal=�.+��� $��Date Issued:��$��12(�$��5q��� $��04 Jul 2019��$��12(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��Invoice No:��$��12(�$��5q��� $
��0001��$��12(�$��5q�$��DemiBold"��� $��1��$��10q�.+��� $��	Your Name��$��12(�$��5q�$��Right=��� $��Your Adress��$��12(�$��5q�$��Right=��� $��Town, City,��$��12(�$��5q�$��Right=��� $��Postcode��$��12(�$��5q�$��Right=�� $��
10 30 10 0q� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��DESCRIPTION��$��0��$��12(�$��
ExtraLight"��� $��Prints��$��1��$��12(�$��
ExtraLight"�$��Center=��� $��HOURS��$��2��$��12(�$��
ExtraLight"�$��Center=��� $��SUBTOTAL��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$	��5 2q� J� Opacity$	 0.5Q�]� $��Stretch=�$��Stretch=�.+��� ���� *Calculations+���� .R�� $��Stretch=�$��2q�$	��480�� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��0������ *Name+�� $��1��$��Center=����� *
Quantity+�� $��2��$��Center=����� *!Calculation.CalculatedPrintTime+ �� 	Converter# [ �� $��3��$��Center=����	#FF62013C���� *Total+ �� StringFormat$ {0:C}���� $��2��$
��20 0q�.+�� $��
10 20 10 0q� �� $��1* ��� $��1* ��� $��1* �.+��� $��	BANK INFO��$��0��$��12(�$��
ExtraLight"��� $��DUE BY��$��1��$��12(�$��
ExtraLight"�$
��Left=��� $��	TOTAL DUE��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$��5q�$	 0.5Q�� $��10q� �� $��1* ��� $��1* ��� $��1* �.+��� $��0��.+��� $ 
Horizontal=�.+��� $��Account No:��$��10(�$��5q��� $��
123 456 78��$��10(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��
Sort Code:��$��10(�$��5q��� $��01 23 45��$��10(�$��5q�$��DemiBold"��� $��1��.+��� $��
18 Jul '19��$��25(�$��5q��� $��2��.+��� $��
$ 1,590.00��$��25(�$��5q�$��Right=����	#FF62013C$
��Bold"��� 
���   �$��1��$��5q�$	 0.5Q�� $
��0 20q�$��Stretch=�.+��� $ 
Horizontal=�.+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
   $ Heart=��� $��
Thank you!��$��Center=�$��20(�$��5q�$��Light"��� $ 
Horizontal=�$��Right=�$��Bottom=�.+��� $��name@email.com��$��Center=�$��8(�$��5q�$��Light"��� $��99 9999-9999��$��Center=�$��8(�$��5q�$��Light"��� $��website.com��$��Center=�$��8(�$��5q�$��Light"��� -    ��Name$ btnSave��$��5q�$	��Top=�$��42��$��1������ *PrintOfferCommand+���� $ print����� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
 4  .MahApps.Metro.IconPacks.MaterialLightExtension     Kind$ Printer=��� $��1��   
PrintOffer#��Z  �� TextAlignment$ Center=�$
��10,5q����� " ��# [ .���  � {� . �� -   $ 	btnCancel��   Cancel#��Z $��5q�$	��Top=�$��42��$��2��$��1��$��1������ *CancelCommand+