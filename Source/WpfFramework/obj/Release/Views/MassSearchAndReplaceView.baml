   M S B A M L   `   `   `  ���� Q  M3dPrintCostCalculator2, Version=1.0.8.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFramework.ViewsWpfFramework.Views  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullfCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls A%clr-namespace:WpfFramework.ViewModelsWpfFramework.ViewModels  Y1clr-namespace:WpfFramework.Resources.Localization#WpfFramework.Resources.Localization  1    +WpfFramework.Views.MassSearchAndReplaceView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:WpfFramework.Views     WdialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af	 bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj
 fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   	 
                   `
viewModels%clr-namespace:WpfFramework.ViewModels   	 
                   nlocalization1clr-namespace:WpfFramework.Resources.Localization   	 
                   8  2MahApps.Metro.Controls.Dialogs.DialogParticipation    Register  �� .���  � ColumnDefinitions �� $	��188 ��� $
��146* ��� $
��251* ��� $
��215* � � RowDefinitions �� $��50 ��� $
��261* ��� $��50 �.+�&   System.Windows.Controls.DataGrid  -     Name$ dgFiles��$��5,5,5,7q�$��1��   CanUserAddRows .     AutoGenerateColumns .  $��3��$��1������ *Files+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50    Header$ State��	   CellTemplate	 �� .R��� 
 ��Name$
 content��$��Center=�$��Center=�.����    MetroDataGridCell �� BasedOn# [   �� Triggers ��  �� Value$ Fresh�� �� Binding �� *State+.a���  �� 
TargetName$ content�� �� Property � �� �� Value �� .R�4  .MahApps.Metro.IconPacks.PackIconMaterialDesign     Kind$ 	Autorenew=��� $ CheckCompleted�� �� *State+.a��� $ content�� � �� �� .R�  $ Check=�
��� � ��� $ Error�� �� *State+.a��� $ content�� � �� �� .R�  $ Error=�
���  ���� $ ReplacementCompleted�� �� *State+.a��� $ content�� � �� �� .R�  $ DoneAll=�
��� � �0  *System.Windows.Controls.DataGridTextColumn  $ 	File Name��$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
FileName+  $ Matches�� �� *	Matches+]� $��35��$��5,10,5,0q�$	��Top=�$��2����. .+��� 1	   +WpfFramework.Resources.Localization.Strings 	  LabelSelectedFiles#��Z $��Center=�$	��5,0q��� $��Center=�$	��5,0q����� *Items.Count+ �� ElementName$ dgFiles���� $��3��$��5,10,5,0q�$	��Top=�$��35��  ImageWithTextButton#��[ ���� *AddFilesCommand+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��  
GrayBrush3#���  $��10,5,0,5q� J� OpacityMask !�  j� Stretch$ Uniform=� !� Visual /
  )MahApps.Metro.IconPacks.MaterialExtension
   
  Kind$
 File=��� $��1�� 	  SelectFiles#��Z  �� TextAlignment$ Center=�$
��10,5q��� $��2��$��5,10,5,0q�$	��Top=�$��35��#��[ ���� *AddFolderCommand+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=� 
  $ Folder=��� $��1�� 	  SelectFolder#��Z $ Center=�$
��10,5q��� $��2��$��5,10,5,0q�$��2��$	��Top=�$��35������ *RunCheckerCommand+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=� 
  $ CheckAll=��� $��1�� 	  
RunChecker#��Z $ Center=�$
��10,5q�����  �� 
TargetType" ��# [  �� Triggers ��  �� *
HasItems+$ dgFiles��	 False.a���  � {� .  ��  �� *
HasItems+$ dgFiles�� True.a���  � {� . �� $��3��$��5,10,5,0q�$��2��$	��Top=�$��35������ *RunReplacementCommand+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=� 
  $ FindReplace=��� $��1��  	  RunSearchAndReplace#��Z  $ Center=�$
��10,5q����� " ��# [  ��  �� *
HasItems+$ dgFiles��	 False.a���  � {� .  ��  �� *
HasItems+$ dgFiles�� True.a���  � {� . �� $��3��$��0q�$��1��.+��� $��Search for:��$	��5,0q�$��30���� $��90��$��5,5,5,0q�! �� TextWrapping$
! Wrap=�$	��Top=�" 	  TooltipTextToSearchFor*  $MahApps.Metro.Controls.TextBoxHelper#   	Watermark## Z" $ �� AcceptsReturn$ . $	��Top=����� *
searchText+�� $��Is case-sensitiv��$��5,5,5,0q�% d� 	IsChecked% �� *isCaseSensitive+�� $��Replace with:��$��5,7,5,0q�$��30���� $��90��$��5,5,5,0q�$
! Wrap=�$	��Top=�& 	  TooltipTextToReplaceWith## Z& $ . $	��Top=����� *replacementText+�� ' 	  CreateCopies#��Z' $��5,5,5,0q�( 	  TooltipCreateCopies) � ToolTip#) Z( % �� *createCopies+�� $��5,10,5,0q�$��2��$	��Top=�$��35������ *ClearListCommand+���  �� $
��Auto ��� $��* �.+��� $��20��$��20��#���  $��10,5,0,5q� !� $ Uniform=� 
  $ NotificationClearAll=��� $��1��* 	  Clear#��Z* $ Center=�$
��10,5q����� " ��# [  ��  �� *
HasItems+$ dgFiles��	 False.a���  � {� .  ��  �� *
HasItems+$ dgFiles�� True.a���  � {� . 