   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfFramework.TemplatesWpfFramework.Templates  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  9!clr-namespace:WpfFramework.ModelsWpfFramework.Models  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  6    0WpfFramework.Templates.RepetierModelViewTemplate   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:WpfFramework.Templates     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    adragablz(clr-namespace:Dragablz;assembly=Dragablz  	 
                    `CSMSControls#clr-namespace:WpfFramework.Controls  	 
                    XModels!clr-namespace:WpfFramework.Models  	 
                    `
converters%clr-namespace:WpfFramework.Converters  	 
                    `
validators%clr-namespace:WpfFramework.Validators  	 
                    nlocalization1clr-namespace:WpfFramework.Resources.Localization  	 
                      � 	Resources  D   >WpfFramework.Converters.RepetierDoubleHoursToTimeSpanConverter *  &RepetierDoubleHoursToTimeSpanConverter<   6WpfFramework.Converters.RepetierIntToDateTimeConverter " RepetierIntToDateTimeConverter7   1WpfFramework.Converters.ByteArrayToImageConverter  ByteArrayToImageConverter �� 
TargetType  RectangleTemplate �� Property  
GrayBrush3 �� Value �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType	 �� Value  
GrayBrush5  AccentColorBrush
 �� BasedOn  RectangleFDM  
MetroLabel 	 LabelTemplate 
 LabelFDM  DefaultTextBlock  TextBlockTemplate  TextBlockFDM��%  &	        &	      &	 
     &	      &	 �     7  &		 s    7  &	
 �    7 	 &	 B    7  &	 m    7        �� " ��.���  � ��# �   ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=��� " ��8
   .���  � ��# �  ��  � ��$ 0,0,10,0q���  � ��$ Center=���  � ��$ 12(���  � ��$ Normal"� ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=��� " ��8
   .���  � ��# �  ��  � ��$ 0,0,10,0q���  � ��$ Center=���  � ��$ 12(���  � ��$ Normal"� ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� " ��8
    ��  �� *Printer.Type+	 FDM.a���  � y�$ Visible=���  �� *Printer.hasHeatbed+		 False.a���  � y�$ Hidden=�.���  � ColumnDefinitions �� $��50 ��� $	��128 ��� $��50 ��� $��* ��� $��* � � RowDefinitions �� $��50 ��� $��* �.+��� $��0��$��0��$�� ��{�.  $��Center=�$��Center=� d� 	IsChecked �� *
Selected+�� $��2��$��10q� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual �� *Icon+���� " ��.���  � ��# �   ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  �� $��0��$��1��$��2��$��5q����� *Model.Thumbnail+ �� 	Converter# [ �� $��3��$��5q�$��Center=�$
��Left=����� *Name+���� " ��.���  � ��# �  ��  � ��$ 0,0,10,0q���  � ��$ Center=���  � ��$ 14(���  � ��$
 Bold"� ��  �� $ IsMouseOver� �� " ��	 True.a���  � ��# �  ��  �� $ 
IsSelected� �� " ��	 True.a���  � ��# �  ]� $��1��$��2��$��2��$��5q�.+�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[ $
��Left=� !� $ Uniform=� /  )MahApps.Metro.IconPacks.MaterialExtension     Kind$ Clock=��� $��5q�$
��Left=�#��[ $
��Left=����� *Model.PrintTime+# [  ]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[ $
��Left=� !� $ Uniform=�   $ 	Printer3d=��� $��5q�$
��Left=�#��[ $
��Left=����� *Model.Printed+�� ]� $��1��$��4��$��1��$��5q�.+�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[ $
��Left=� !� $ Uniform=�   $ Layers=��� $��5q�$
��Left=�#��[ $
��Left=����� *Model.Layer+]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[ $
��Left=� !� $ Uniform=�   $ Timeline=��� $��5q�$
��Left=�#��[ $
��Left=����� *Model.Created+# [ �� ]� $��0��$��4��.+��� $��5q�$	��Top=�$��38��$��45��$��Right=����� *,*DataContext.DeleteModelFromTemplateCommand+ �� *FindAncestor+ �� AncestorLevel$ 2��" >����� *Model+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=�   $ Delete=����� " ��  ImageButton#
 [ .���  � {� . �� $��5q�$	��Top=�$��38��$��45��$��Right=����� *+)DataContext.PrintModelFromTemplateCommand+ �� *FindAncestor+$ 2��" >����� *Model+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=�   $ 	Printer3d=����� " ��#
 [ .���  � {� . �� $
��Left=�