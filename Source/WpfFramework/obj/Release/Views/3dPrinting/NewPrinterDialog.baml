   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  Q M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:WpfFramework.ViewModels._3dPrinting#WpfFramework.ViewModels._3dPrinting A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem Q-clr-namespace:WpfFramework.Models._3dprintingWpfFramework.Models._3dprinting Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs  5   /WpfFramework.Views._3dPrinting.NewPrinterDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    l
viewModels1clr-namespace:WpfFramework.ViewModels._3dPrinting  	 
                    `
converters%clr-namespace:WpfFramework.Converters  	 
                    `
validators%clr-namespace:WpfFramework.Validators  	 
                    Zsys&clr-namespace:System;assembly=mscorlib  	 
                    aenu-clr-namespace:WpfFramework.Models._3dprinting  	 
                    nlocalization1clr-namespace:WpfFramework.Resources.Localization  	 
                    {dialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  	 
                    $	��840��8   2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  ��  � 	Resources 4  .WpfFramework.Converters.ColorToStringConverter   ColorToStringConverter4  .WpfFramework.Converters.StringToColorConverter  StringToColorConverterC  =WpfFramework.Converters.BooleanToVisibilityCollapsedConverter ) %BooleanToVisibilityCollapsedConverterJ  DWpfFramework.Converters.BooleanToVisibilityCollapsedReverseConverter 0 ,BooleanToVisibilityCollapsedReverseConverter<  6WpfFramework.Converters.BooleanToValidInvalidConverter " BooleanToValidInvalidConverter6  0WpfFramework.Converters.EnumDescriptionConverter  EnumDescriptionConverter  MaterialKinds S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  Technologies��%�   &	        &	      &	 
     &	      &	      &	      &	      &	 b                 S� $ 	GetValues��"   M� $  enu:_3dPrinterMaterialKind��S� $ 	GetValues��"   M� $ enu:_3dPrinterType��.���  � RowDefinitions �� $��* ��� $��55 � � ColumnDefinitions �� $��* ��� $	��180 �.+��� $��Disabled=�.���� .+�]� .+��� $��20��$��20��  
GrayBrush3#���  $��10,5,0,5q� J� OpacityMask !� 	 j� Stretch$	 Uniform=�
 !� Visual
 /	  )MahApps.Metro.IconPacks.MaterialExtension	   	  Kind$	 Key=��� 1
  +WpfFramework.Resources.Localization.Strings 
  LabelGuidReadOnly#��Z $��Center=�$	��200��$��5q���  	 AccentTextBlock#��[	 $��5q�$��Center=����� *Id+]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ 	Printer3d=���   
  LabelPrinterTypeMandatory#��Z $��Center=�$	��200��$��5q��� -    ��Name$ cbProcessTechnology��$��5q�$��38������  �� Source# [  �� SelectedItem �� *Type+���� .R��� ����  �� 	Converter# [ ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Select=��� ! 
  LabelMaterialKindMandatory#��Z $��Center=�$	��200��$��5q��� $��5q�$��38������ # [  �� *Kind+���� .R��� ���� # [ ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Domain=��� ! 
  LabelPrinterModelMandatory#��Z $��Center=�$	��200��$��5q��� -    ��Name$ tbModel��$��38��$��5q�.������  �� Path$ Model� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules ,  &WpfFramework.Validators.EmptyValidator  ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . .��]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ 	PowerPlug=��� ( 
  !LabelMaxPowerConsumptionMandatory#��Z $��Center=�$	��200��$��5q�]� .+��� 7  1WpfFramework.Resources.Localization.StaticStrings   Watt#��Z $��Right=�$	��5,0q�$��Center=�*   $MahApps.Metro.Controls.NumericUpDown  -     Name$ nudPowerConsumption��   HasDecimals .  $��Stretch=�$��5q�$
��Auto��$	��110��$
��Left=�   Value �� $ PowerConsumption�$ TwoWay=�$ PropertyChanged=� 6  0WpfFramework.Validators.GreaterThanZeroValidator   . ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $
 Fire=���  
  LabelNozzleTemp#��Z $��Center=�$	��200��$��5q�]� .+�  -   $ nudNozzleTemp�� .  $��Stretch=�$��5q�$
��Auto��$��Right=� �� $ TemperatureNozzle�$ TwoWay=�$ PropertyChanged=�    . ����   �� 
TargetType"    
 DefaultNumericUpDown! �� BasedOn#! [
 .��� " �� Property" � {�# �� Value# .  $ �� Triggers$ ^� % ^� 
Conditions% �� & �� Binding& �� ' �� ElementName$' cbProcessTechnology��$ SelectedItem�( �� Value( FDM.0��� " � {�# . ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Layers=��� ) 
  LabelHasHeatbed#��Z) $��Center=�$	��200��$��5q�]� .+��� -   * ��Name$* 
ckbHeatbed��#��Z) $��5q�$
��Left=�+ d� 	IsChecked+ �� *
hasHeatbed+���� "  ��  DefaultCheckBox#! [ .��� " � {�# .  $ ^� % �� & �� $' cbProcessTechnology��$ SelectedItem�( FDM.0��� " � {�# . ��  , 
  LabelHeatbedTempMandatory#��Z, $
��Left=�$��Center=�  -   $ nudHeatbedTemp�� .  $��Stretch=�$��5q�$
��Auto��$��Right=� �� $ TemperatureHeatbed�$ TwoWay=�$ PropertyChanged=�    . ���� "   #! [
 .��� " � {�# .  $ ^� % �� & �� $' 
ckbHeatbed��$ 	IsChecked�( True�� & �� $' cbProcessTechnology��$ SelectedItem�( FDM.0��� " � {�# . ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ CubeOutline=��� - 
  LabelVolumeMandatory#��Z- $	��200��$��Center=�$��5q�]� .+��� $��X��$��5q�$
��Left=�  -   $
 nudX��.   StringFormat$. F0�� . $��Stretch=�$��5q�$
��Auto��$	��110��$
��Left=� �� $ BuildVolume.X�$ TwoWay=�$ PropertyChanged=�    . �� 	/   cm#��Z/ $��5q�$
��Left=��� $��Y��$��5q�$
��Left=�  -   $
 nudY��$. F0�� . $��Stretch=�$��5q�$
��Auto��$	��110��$
��Left=� �� $ BuildVolume.Y�$ TwoWay=�$ PropertyChanged=�    . �� #��Z/ $��5q�$
��Left=��� $��Z��$��5q�$
��Left=�  -	   $
 nudZ��$. F0�� . $��Stretch=�$��5q�$
��Auto��$	��110��$
��Left=� �� $ BuildVolume.Z�$ TwoWay=�$ PropertyChanged=�    . �� #��Z/ $��5q�$
��Left=��� 0   cm_3#��Z0 $��5q�$��Right=��� $��5q�$
��Left=����� *BuildVolume.Volume+]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $	 Tag=��� 1 
  LabelPriceMandatory#��Z1 $��Center=�$	��200��$��5q�  -
   $ nudPrice��$. C�� . $��Stretch=�$��5q�$
��Auto�� �� $ Price�$ TwoWay=�$ PropertyChanged=�    . ]� y��� *isLicenseValid+# [ .+��� 2 
  LabelMachineHourRate#��Z2 $	��Top=�]� .+��� $��5q�$	��Top=�$��38��$��Right=����� *AssignMHRCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
 4  .MahApps.Metro.IconPacks.MaterialLightExtension  3   Kind$
3 Plus=��� $��1��'4 
   AssignMachineHourRateCalculation#��Z4 5 �� TextAlignment$5 Center=�$
��10,5q����� "  ��  ImageButton#! [   -   $ nudMHR��$. C�� . $��Stretch=�$��5q�$
��Auto�� �� $ MachineHourRate�$ TwoWay=�$ PropertyChanged=�    . ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Factory=��� 6 
  LabelManufacturer#��Z6 $��Center=�$	��200��$��5q�]� .+��� $��5q�$	��Top=�$��38��$��Right=����� *NewManufacturerCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
   $
3 Plus=��� $��1��
7 
  New#��Z7 $5 Center=�$
��10,5q����� "  ��#! [ �� $��5q�$��38�� �� *Manufacturer+���� *Manufacturers+]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ PointOfSale=��� 8 
  LabelVendor#��Z8 $��Center=�$	��200��$��5q�]� .+��� $��5q�$	��Top=�$��38��$��Right=����� *NewSupplierCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
   $
3 Plus=��� $��1��#��Z7 $5 Center=�$
��10,5q����� "  ��#! [ �� $��5q�$��38�� �� *
Supplier+���� *	Suppliers+]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Shopping=��� 9 
  LabelShopUri#��Z9 $��Center=�$	��200��$��5q��� -   $ tbReorderUri��$��38��$��5q�*   $MahApps.Metro.Controls.TextBoxHelper:   	Watermark$: https://...��.������ $ LinkToReorder�$ TwoWay=�$ 	LostFocus=� 4  .WpfFramework.Validators.IsLinkOrEmptyValidator   . .���� -   ; ��Name$; btnSave��$��5q�$	��Top=�$��42��$��1������ *SaveCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
   $3 ContentDuplicate=��� $��1��< 
  
AddPrinter#��Z< $5 Center=�$
��10,5q�y��� *IsEdit+# [ �� $��1��= 
  SaveChanges#��Z= $5 Center=�$
��10,5q�y��� *IsEdit+# [ ���� "  ��#! [ .��� " � {�# .  $ ^� % �� & �� $' tbModel��$ (Validation.HasError)�	( False�� & �� $' nudPrice��$ (Validation.HasError)�	( False.0��� " � {�# . �� -   $; 	btnCancel��> 
  Cancel#��Z> $��5q�$	��Top=�$��42��$��2��$��1��$��1������ *CancelCommand+�� $��1��$��Center=�$��5,15,5,5q�$
��Wrap=�? 
  MarkedFiledsMandatory#��Z? $	��Top=�