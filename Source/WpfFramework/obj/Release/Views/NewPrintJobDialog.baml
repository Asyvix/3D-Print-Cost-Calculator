   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFramework.ViewsWpfFramework.Views  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz =#clr-namespace:WpfFramework.ControlsWpfFramework.Controls  A%clr-namespace:WpfFramework.ViewModelsWpfFramework.ViewModels  A%clr-namespace:WpfFramework.ValidatorsWpfFramework.Validators  *    $WpfFramework.Views.NewPrintJobDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:WpfFramework.Views     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af
 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  	 
                    adragablz(clr-namespace:Dragablz;assembly=Dragablz  	 
                    `CSMSControls#clr-namespace:WpfFramework.Controls  	 
                    `
viewModels%clr-namespace:WpfFramework.ViewModels  	 
                    `
validators%clr-namespace:WpfFramework.Validators  	 
                    $	��490��.���   � ColumnDefinitions  �� $	��68* ��� $
��295* ��� $
��215* ��� $
��222* � � RowDefinitions �� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��40 ��� $��55 ��� $��* ��� $��55 ��� $��55 �.+��� -    ��Name$ btnSave��$��
24,10,10,0q�$��8��$	��Top=�$��2��$��42������ *SaveCommand+��� $	��5,0q�  �� $
��Auto ��� $��* �.+��� $��20��$��20��   
GrayBrush3#���   $��10,5,0,5q�$
��Left=� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual 4  .MahApps.Metro.IconPacks.MaterialLightExtension     Kind$ ContentDuplicate=��� $��1��$��Auftrag anlegen�� �� TextAlignment$ Center=�$
��10,5q�����  �� 
TargetType" ��  ImageButton	 �� BasedOn#	 [ .��� 
 �� Property
 � {� �� Value .   �� Triggers ^�  ^� 
Conditions ��  �� Binding ��  �� ElementName$ tbRequester�� �� Path$ (Validation.HasError)� �� Value	 False��  �� $ 	dpDueDate��$ (Validation.HasError)�	 False��  �� $ tbCostCentre��$ (Validation.HasError)�	 False��  �� $ tbStlFilepath��$ (Validation.HasError)�	 False.0��� 
 � {� . �� -   $ 	btnCancel��$��	Abbrechen��$��
24,10,10,0q�$��8��$	��Top=�$��3��$��42������ *CancelCommand+3  -MahApps.Metro.IconPacks.PackIconMaterialLight     Kind$ Account=�$��0��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� -    ��Name$ tbRequester��$��1��$��0��$
��Auto��$��10q� �� TextWrapping$
 Wrap=�*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Antragssteller...��$��3��.������ $ 	requester� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules ,   &WpfFramework.Validators.EmptyValidator  ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . /   )WpfFramework.Validators.UsernameValidator   . .��  $ Group=�$��1��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� -    ��Name$
 cbOE��$��1��$��1��$
��Auto��$��10q�$ Organisatsionseinheit...��$��2�� �� 
IsEditable .  �� DisplayMemberPath$
 Name������ *OEs+ �� Text �� $ oe�$ TwoWay=�$ PropertyChanged=�    .    .   $ Calendar=�$��2��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
�������(  "System.Windows.Controls.DatePicker  -     Name$ 	dpDueDate��$��1��$��2��$
��Auto��$��10q�$! Spätestens benötigt am...��$��3��$��Center=�   SelectedDate �� $ DueDate�$ TwoWay=�$ PropertyChanged=� .   (WpfFramework.Validators.DueDateValidator   .   $ Flask=�$��3��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� $��1��$��3��$
��Auto��$��10q�$ Material...��$��3��  �� SelectedItem  �� *
Material+�� $��1��$��4��$
��Auto��$��ESD-Ausführung?��$��3��$
��10,0q�! d� 	IsChecked! �� *isESD+  $ CurrencyEur=�$��5��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� -   $ tbCostCentre��$��1��$��5��$
��Auto��$��10q�$ Kostenstelle...��$��3��.������ $ 
CostCentre�$ TwoWay=�$ PropertyChanged=�    . 1	   +WpfFramework.Validators.CostCentreValidator	   . .��  $ Comment=�$��6��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� -   $ 	tbComment��$��1��$��6��$
��Auto��$��10q�$+ %Zusätzlicher Kommentar (optional)...��$��3��" �� AcceptsReturn" . ���� *	Comment+  $
 File=�$��7��$��Stretch=�$��Center=�$
��Auto��$��36��$��16q�
��������� -   $ tbStlFilepath��$��1��$��7��$
��Auto��$��10q�  BrowseFolderTextBox#��[ $ STL Datei auswählen��$��3��#   ButtonCommand# �� *BrowseFileCommand+.������ $ stlPath�$ TwoWay=�$ PropertyChanged=�    . /
   )WpfFramework.Validators.FileTypeValidator
  $ 
  fileExtension$
$ .stl�� . .���� $��3��$
��10,0q�$��1��$��Center=����� *CreateNewOECommand+���� $
 cbOE��$
 Text���� $	��5,0q�  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���   $��10,5,0,5q�$
��Left=� !� $ Uniform=�   $ PlusBox=��� $��1��$��Neue OE��$ Center=�$
��10,5q�