   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WpfFramework.Views._3dPrintingWpfFramework.Views._3dPrinting  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls Y1clr-namespace:WpfFramework.ViewModels._3dPrinting#WpfFramework.ViewModels._3dPrinting  A%clr-namespace:WpfFramework.ConvertersWpfFramework.Converters  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem Q-clr-namespace:WpfFramework.Models._3dprintingWpfFramework.Models._3dprinting  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs 6    0WpfFramework.Views._3dPrinting.NewWorkstepDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:WpfFramework.Views._3dPrinting     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
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
                    X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  QdialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  $	��840��8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  ��  � 	Resources 4   .WpfFramework.Converters.ColorToStringConverter   ColorToStringConverter4   .WpfFramework.Converters.StringToColorConverter  StringToColorConverterC   =WpfFramework.Converters.BooleanToVisibilityCollapsedConverter ) %BooleanToVisibilityCollapsedConverterJ   DWpfFramework.Converters.BooleanToVisibilityCollapsedReverseConverter 0 ,BooleanToVisibilityCollapsedReverseConverter<   6WpfFramework.Converters.BooleanToValidInvalidConverter " BooleanToValidInvalidConverter6   0WpfFramework.Converters.EnumDescriptionConverter  EnumDescriptionConverter  WorkstepTypes S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  CalculationType��%�   &	        &	      &	 
     &	      &	      &	      &	      &	 X                 S� $ 	GetValues��"   M� $ enu:WorkstepType��S� $ 	GetValues��"   M� $ enu:CalculationType��.���  � RowDefinitions �� $��* ��� $��55 � � ColumnDefinitions �� $��* ��� $	��180 �.+��� $��Disabled=�.���� .+�]� .+��� $��20��$��20��  
GrayBrush3#���  $��10,5,0,5q� J� OpacityMask !� 	 j� Stretch$	 Uniform=�
 !� Visual
 /	  )MahApps.Metro.IconPacks.MaterialExtension	   	  Kind$	 Key=��� 1
   +WpfFramework.Resources.Localization.Strings 
  LabelGuidReadOnly#��Z $��Center=�$	��200��$��5q���  	 AccentTextBlock#��[	 $��5q�$��Center=����� *Id+]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ 	RenameBox=��� ! 
  LabelWorkstepNameMandatory#��Z $��Center=�$	��200��$��5q��� -    ��Name$ tbName��$��38��$��5q�.������  �� Path$
 Name� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules ,   &WpfFramework.Validators.EmptyValidator  ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . .��]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ Select=��� ! 
  LabelWorkstepTypeMandatory#��Z $��Center=�$	��200��$��5q��� $��5q�$��38������  �� Source# [  �� SelectedItem �� *Type+���� .R��� ����  �� 	Converter# [ ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ CalculatorVariant=��� , 
  %LabelWorkstepCalculationTypeMandatory#��Z $��Center=�$	��200��$��5q��� $��5q�$��38������ # [  �� *CalculationType+���� .R��� ���� # [ ��  
  WokrstepCalculationNote#��Z $��5q�$��WrapWithOverflow=�]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $	 Tab=��� % 
  LabelWorkstepCategoryMandatory#��Z $��Center=�$	��200��$��5q�]� .+��� $��5q�$	��Top=�$��38��$��Right=����� *NewCategoryCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
 4  .MahApps.Metro.IconPacks.MaterialLightExtension     Kind$
 Plus=��� $��1�� 
  AddCategory#��Z  �� TextAlignment$ Center=�$
��10,5q�����  �� 
TargetType" �� 
 ImageButton �� BasedOn# [
 �� -     ��Name$  
cbCategory��$��5q�$��38������ *
Categories+ �� $ Category� 5   /WpfFramework.Validators.EmptySelectionValidator   . ]� .+��� $��20��$��20��#���  $��10,5,0,5q� !� $	 Uniform=�
 	  $ PointOfSale=��� "! 
  LabelWorkstepPriceMandatory#��Z! $��Center=�$	��200��$��5q�*  $MahApps.Metro.Controls.NumericUpDown  -   "  Name$" 	nudAmount��#   StringFormat$# C��$   HasDecimals$ . $��Stretch=�$��5q�$
��Auto��% 
  TooltipWorkstepPrice& � ToolTip#& Z% '   Value' �� $ Amount�$ TwoWay=�$ PropertyChanged=� 6   0WpfFramework.Validators.GreaterThanZeroValidator   . �� -   ( ��Name$( btnSave��$��5q�$	��Top=�$��42��$��1������ *SaveCommand+��� $	��5,0q� �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q�$
��Left=� !� $	 Uniform=�
   $ ContentDuplicate=��� $��1��) 
  AddWorkstep#��Z) $ Center=�$
��10,5q�y��� *IsEdit+# [ �� $��1��* 
  SaveChanges#��Z* $ Center=�$
��10,5q�y��� *IsEdit+# [ ���� " ��# [
 .��� + �� Property+ � {�, �� Value, .  - �� Triggers- ^� . ^� 
Conditions. �� / �� Binding/ �� 0 �� ElementName$0 tbName��$ (Validation.HasError)�1 �� Value	1 False�� / �� $0 	nudAmount��$ (Validation.HasError)�	1 False�� / �� $0 
cbCategory��$ (Validation.HasError)�	1 False.0��� + � {�, . �� -   $( 	btnCancel��2 
  Cancel#��Z2 $��5q�$	��Top=�$��42��$��2��$��1��$��1������ *CancelCommand+�� $��1��$��Center=�$��5,15,5,5q�$
��Wrap=�3 
  MarkedFiledsMandatory#��Z3 $	��Top=�