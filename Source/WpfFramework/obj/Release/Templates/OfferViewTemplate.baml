   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfFramework.TemplatesWpfFramework.Templates  =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  Q-clr-namespace:WpfFramework.Models._3dprintingWpfFramework.Models._3dprinting  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  .    (WpfFramework.Templates.OfferViewTemplate   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :	templates$clr-namespace:WpfFramework.Templates     >CustomControls#clr-namespace:WpfFramework.Controls     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    adragablz(clr-namespace:Dragablz;assembly=Dragablz  	 
                    `CSMSControls#clr-namespace:WpfFramework.Controls  	 
                    dModels-clr-namespace:WpfFramework.Models._3dprinting  	 
                    `
converters%clr-namespace:WpfFramework.Converters  	 
                    `
validators%clr-namespace:WpfFramework.Validators  	 
                    nlocalization1clr-namespace:WpfFramework.Resources.Localization  	 
                      � 	Resources  D   >WpfFramework.Converters.RepetierDoubleHoursToTimeSpanConverter *  &RepetierDoubleHoursToTimeSpanConverter<   6WpfFramework.Converters.RepetierIntToDateTimeConverter " RepetierIntToDateTimeConverter �� 
TargetType  RectangleTemplate �� Property  
GrayBrush3 �� Value �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType	 �� Value  
GrayBrush5  AccentColorBrush
 �� BasedOn  RectangleFDM  
MetroLabel  LabelTemplate 	 LabelFDM 
 DefaultTextBlock  TextBlockTemplate  TextBlockFDM  MetroGroupBox  PrinterGroupBox��%E  &	        &	      &	 
     &	 �     7  &	 n    7  &		 �    7  &	 =    7 
 &	 h    7  &	     7      �� " ��.���  � ��# �   ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=��� " ��8
   .���  � ��# �  ��  � ��$ 0,0,10,0q���  � ��$ Center=���  � ��$ 12(���  � ��$ Normal"� ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=��� " ��8
   .���  � ��# �  ��  � ��$ 0,0,10,0q���  � ��$ Center=���  � ��$ 12(���  � ��$ Normal"� ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=��� " ��8
    ��  �� *Printer.Online+	 0.a���  � ��
 �  ����  � ��
 �������  �� *Printer.Online+	 1.a���  � ��
 �2�2���  � ��
 �����.��� .+��� .��� .+��� $��10q�$	��Top=�$��38��$	��150��$��Right=�$��Right=����� *PrintOfferCommand+���� " ��  ImageButton#
 [ .���  � {� .   ^�  ^� 
Conditions ��  �� Binding ��  �� ElementName$
 tbIp��$ (Validation.HasError)� �� Value	 False��  �� $ tbApi��$ (Validation.HasError)�	 False.0���  � {� . .���  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$ Printer=��� $��1��1   +WpfFramework.Resources.Localization.Strings   LoadPrinterList#��Z  �� TextAlignment$ Center=�$
��10,5q�� -    �Name$ print�� � RowDefinitions �� $	��120 ��� $	��400 ��� $	��200 �.+���  �� Orientation$ 
Horizontal=�$��30q�$��0��.+��� $#��/Resources/Images/IconApp.png��$��50��$��50��$��Center=��� $��INVOICE��$��Center=�$��35(�$
��Bold"����	#FFFBE188$��4q��� $��1��$��Stretch=�$��20q�.+�� $��Stretch=� �� $��1* ��� $��1* �.+��� $��0��$��10q�.+��� $��Customer Name��$��20(�$��5q��� $ 
Horizontal=�.+��� $��Date Issued:��$��12(�$��5q��� $��04 Jul 2019��$��12(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��Invoice No:��$��12(�$��5q��� $
��0001��$��12(�$��5q�$��DemiBold"��� $��1��$��10q�.+��� $��	Your Name��$��12(�$��5q�$��Right=��� $��Your Adress��$��12(�$��5q�$��Right=��� $��Town, City,��$��12(�$��5q�$��Right=��� $��Postcode��$��12(�$��5q�$��Right=�� $��
10 30 10 0q� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��DESCRIPTION��$��0��$��12(�$��
ExtraLight"��� $
��RATE��$��1��$��12(�$��
ExtraLight"�$��Center=��� $��HOURS��$��2��$��12(�$��
ExtraLight"�$��Center=��� $��SUBTOTAL��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$	��5 2q� J� Opacity$	 0.5Q�]� $��Stretch=�$��Stretch=�.+�.   (WpfFramework.Controls.MultiSelectListBox  -     Name$ lbOffers��$��4q�$	��Top=� �� SelectionMode$ Multiple=����� *CalculationViews+ �� SelectedItem �� *SelectedCalculationView+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   SelectedItemsList �� *SelectedCalculationsView+$ TwoWay=�$ PropertyChanged=�  �� 
GroupStyle  (  "System.Windows.Controls.GroupStyle  !   ContainerStyle! �� " ��.���  � �� �� .R�9� " 9� 
IsExpanded" .   DefaultExpander#��[ ���� #��[
 $��0q�#���  ���� *(CollectionViewGroup.Name)+.���� ���� .R�4   .WpfFramework.Templates.CalculationViewTemplate  ���� " ��.���  �@�FocusVisualStyle Z� ��  �@��
IsSelected �� *
Selected+��  � �� �� # �� 
TargetType"# ��.R��� 
������ $��0q�._�� $��30��.+��� ���� "# ��.R��� ._��� ���� .R�$� �� $��2��$
��20 0q�.+�� $��
10 20 10 0q� �� $��1* ��� $��1* ��� $��1* �.+��� $��	BANK INFO��$��0��$��12(�$��
ExtraLight"��� $��DUE BY��$��1��$��12(�$��
ExtraLight"�$
��Left=��� $��	TOTAL DUE��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$��5q�$	 0.5Q�� $��10q� �� $��1* ��� $��1* ��� $��1* �.+��� $��0��.+��� $ 
Horizontal=�.+��� $��Account No:��$��10(�$��5q��� $��
123 456 78��$��10(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��
Sort Code:��$��10(�$��5q��� $��01 23 45��$��10(�$��5q�$��DemiBold"��� $��1��.+��� $��
18 Jul '19��$��25(�$��5q��� $��2��.+��� $��
$ 1,590.00��$��25(�$��5q�$��Right=����	#FF62013C$
��Bold"��� 
���   �$��1��$��5q�$	 0.5Q�� $
��0 20q�$��Stretch=�.+��� $ 
Horizontal=�.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=�   $ Heart=��� $��
Thank you!��$��Center=�$��20(�$��5q�$��Light"��� $ 
Horizontal=�$��Right=�$��Bottom=�.+��� $��name@email.com��$��Center=�$��8(�$��5q�$��Light"��� $��99 9999-9999��$��Center=�$��8(�$��5q�$��Light"��� $��website.com��$��Center=�$��8(�$��5q�$��Light"�