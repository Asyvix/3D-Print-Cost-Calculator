   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WpfFramework.Views._3dPrintingWpfFramework.Views._3dPrinting  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls Y1clr-namespace:WpfFramework.ViewModels._3dPrinting#WpfFramework.ViewModels._3dPrinting  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem Q-clr-namespace:WpfFramework.Models._3dprintingWpfFramework.Models._3dprinting  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs @    :WpfFramework.Views._3dPrinting.CalculationResultDialogView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:WpfFramework.Views._3dPrinting     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
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
                    X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  QdialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  ��  � 	Resources 4   .WpfFramework.Converters.ColorToStringConverter   ColorToStringConverter4   .WpfFramework.Converters.StringToColorConverter  StringToColorConverter=   7WpfFramework.Converters.DecimalHoursToTimeSpanConverter # DecimalHoursToTimeSpanConverter  MaterialKinds S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  Technologies��%�   &	        &	      &	 
     &	      &	 S           S� $ 	GetValues��"   M� $  enu:_3dPrinterMaterialKind��S� $ 	GetValues��"   M� $ enu:_3dPrinterType��.���  � RowDefinitions �� �� $��55 � � ColumnDefinitions �� $	��30* �$	��300���� $��8 ��� $	��40* ��� $��8 ��� $	��30* �$	��300��.+��� $��1��$��8��$��Stretch=��� $��3��$��8��$��Stretch=��� $��Disabled=�$��2��$	��5,0q�.��]� .+��� 1   +WpfFramework.Resources.Localization.Strings)   "LabelSelectCurrentPrinterMandatory#��Z $	��Top=��� $��5q�$��38��$	��Top=����� *SelectedCalculation.Printers+	 �� SelectedItem	 �� *SelectedCalculation.Printer+�� *
   #LabelSelectCurrentMaterialMandatory#��Z
 $	��Top=��� $��5q�$��38��$	��Top=����� *SelectedCalculation.Materials+	 �� *SelectedCalculation.Material+&   System.Windows.Controls.DataGrid     
IsReadOnly . $��5q�$	��Top=����� *SelectedCalculation.Worksteps+   Columns 0  *System.Windows.Controls.DataGridTextColumn     Name,	  &System.Windows.Controls.DataGridColumn 	  Header# Z 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *Name+     Category# Z  �� *
Category+     CalculationType# Z  �� *CalculationType+     Type# Z  �� *Type+8  2MahApps.Metro.Controls.DataGridNumericUpDownColumn     Price# Z    StringFormat$ C��   Minimum$ 0Q� 	  
IsReadOnly .  �� *Price+     Duration# Z $ T��$ 0Q� .  �� *
Duration+�� -    ��Name$ btnSave��$��5,5,5,0q�$	��Top=�$��42��$��1��$��4������ *SaveCalculationCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��  
GrayBrush3#���  $��10,5,0,5q�$
��Left=� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual 4  .MahApps.Metro.IconPacks.MaterialLightExtension     Kind$ ContentSaveAll=��� $��1��   SaveCalculation#��Z  �� TextAlignment$ Center=�$
��10,5q�����  �� 
TargetType" ��  ImageButton  �� BasedOn#  [ .��� ! �� Property! � {�" �� Value" . �� -   $ 	btnCancel��#   Close#��Z# $��5,5,5,0q�$	��Top=�$��42��$��4��$��1������ *CancelCommand+]� $��4��.+��� $��5,15,5,5q�$��Stretch=�$	��Top=���]� .+��� $��20��$��20��$��10,5,0,5q�  	TextBrush#���  $��Center=�$
��left=� !� $ Uniform=� /  )MahApps.Metro.IconPacks.MaterialExtension  $   Kind$	$ Tag=��� %   FinalRecomendedPrice#��Z%   HeaderTextBlock#��[ $��2q�.��]� .+��� $
��Wrap=�$��Center=�$	��Top=�$��Center=����� *SelectedCalculation.Total+& �� StringFormat$& {0:C2}������ " �� 	 BoldTextBlock#  [	 .��� ! � ��$" 32(��� '   HeaderPriceConsistsOf#��Z' $
��Wrap=�$��Center=�$	��Top=�$��Center=��� $��4��]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q� 
 HelpImageRectangle#��[
 $��Center=�$
��left=� !� $ Uniform=�   $
$ Hand=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *!SelectedCalculation.HandlingFee+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� (   LabelHandlingFee#��Z( $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ 	PowerPlug=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *+)SelectedCalculation.CalculatedEnergyCosts+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� )   LabelEnergyCosts#��Z) $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ ScrewMachineFlatTop=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *,*SelectedCalculation.CalculatedMachineCosts+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� *   LabelMachineCosts#��Z* $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=� -  'MahApps.Metro.IconPacks.ModernExtension  +   Kind$	+ Box=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *-+SelectedCalculation.CalculatedMaterialCosts+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� ,   LabelMaterialCosts#��Z, $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ Worker=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *-+SelectedCalculation.CalculatedWorkstepCosts+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� #-   LabelAdditionalWorkstepCosts#��Z- $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ Margin=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *&$SelectedCalculation.CalculatedMargin+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� .   LabelMargin#��Z. $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ Finance=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *#!SelectedCalculation.CalculatedTax+$& {0:C2}������ " ��#  [	 .��� ! � ��$" 14(��� /   LabelIncludedTax#��Z/ $��5q�]� ]� $��0��.+��� $��5,15,5,5q�$��Stretch=�$��Bottom=���]� .+��� $��20��$��20��$��10,5,0,5q�#���  $��Center=�$
��left=� !� $ Uniform=�   $$ 	ClockFast=��� 0   EstimatedPrintTime#��Z0 #��[ $��2q�.��]� .+��� $
��Wrap=�$��Center=�$	��Top=�$��Center=����� *)'SelectedCalculation.CalculatedPrintTime+1 �� 	Converter#1 [ ���� " ��#  [	 .��� ! � ��$" 32(���  2   HeaderPrintTimeConsistsOf#��Z2 $
��Wrap=�$��Center=�$	��Top=�$��Center=��� $��4��]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ Numeric=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *SelectedCalculation.Quantity+$& {0:F0}������ " ��#  [	 .��� ! � ��$" 14(��� 3   LabelQuantity#��Z3 $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ Timer=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� *SelectedCalculation.Duration+#1 [ ���� " ��#  [	 .��� ! � ��$" 14(��� 4   LabelSinglePrintDuration#��Z4 $��5q�]� $	��Top=�.+��� $��20��$��20��$��10,5,0,5q�#��[
 $��Center=�$
��left=� !� $ Uniform=�   $$ TrashCanOutline=��� $
��Wrap=�$��Center=�$��Right=�$��Center=����� */-SelectedCalculation.CalculatedFailedPrintTime+#1 [ ���� " ��#  [	 .��� ! � ��$" 14(��� #5   LabelSingleFailPrintDuration#��Z5 6   TooltipSingleFailTime7 � ToolTip#7 Z6 $��5q�]� 