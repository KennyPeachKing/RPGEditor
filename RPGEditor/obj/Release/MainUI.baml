   M S B A M L   `   `   `  ���� D  @RPGEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:RPGEditor	RPGEditor      RPGEditor.MainUI   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:RPGEditor     O KFluent, Version=4.0.3.394, Culture=neutral, PublicKeyToken=3e436e32a8c5546ffluenturn:fluent-ribbon  -     � Title$  RPGEditor UI Beta��$��673.136��$��1221.363��.��� .+�c� -    c�Name$ toolBar��$
��Left=�$��	0,619,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.625,0.923&�$
��1213��$��22�����	#FF0077FF�� -    ��Name$ 	textBlock��$
��Left=�$��
21,619,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�R� -    R�Name$ 	treeView1��$
��Left=�$	��508��$	��Top=�$	��265��$��	0,111,0,0q� � ContextMenu �� .@�m� -    m�Name$ DeleteItemButton��$��Delete Selected File��m� -   $ AddFileButton��$��Add Existing File��m� -   $ 	MarkAsMod��$��Mark as Modded��  Fluent.Ribbon  $
��Left=�$	��109��$��0,-3,0,0q�$	��Top=�$
��1213��   ContextualGroups %  Fluent.RibbonContextualTabGroup  -     Name$ 	tabGroup1��	   Header$	 Game Management��$y�Hidden=����	#FF46A0BD���	#FF46A0BD���	#FF42ACCF
   Tabs.
   Fluent.RibbonTabItem     Header$ 	Workspace��   Groups.   Fluent.RibbonGroupBox     Header$ 	Workspace��$��84��$	��279��.@�  Fluent.Button  -	     Name$ LoadWorkspace��   Header$
 Load��$��62����Z�   -
   $ CloseWorkspaceButton��$ Close��{�.     	LargeIcon$ Resources/close.png��$��54��  -   $ WorkspaceSettingsButton��$ Settings��$��56��  -   $ WorkspaceCreateButton��$	 New��  -   $ ExportModButton��$ Export��  $
 File��.   $ Group��$��84��$	��440��.@�  -   $ 
SaveButton��$
 Save��{�.    -     Name$ TestGameRibbion��$	 Run��.   $ 	Test Game��$��84��$	��243��.@�  -   $ LaunchGame1��$ Launch��{�.    -   $ 
StopButton��$
 Stop��{�.    $ Plugins��   
IsSelected .   $
 Help��.   $
 Help��$��84��$	��385��.@�  -   $ AboutButton��$ About��  -   $ GameTabItem��$
 Game��$y�hidden=�.   $��84��$	��474��.@�  $��44��$ 
Button :/ ���� -    ��Name$ 
tabControl��$
��Left=�$	��508��$��270,111,0,0q�$	��Top=�$	��943��.@��� $��Text Editor��.��� ���	#FFE5E5E5.+��� -    ��Name$ RichTextBox1��$
��Left=�$	��480��$	��Top=�$	��937���� $��Picture Viewer��.��� ���	#FFE5E5E5.+��� -    ��Name$ image��$
��Left=�$	��475��$	��Top=�$	��937���� -    ��Name$ WorkspaceSettingsTab��$��Workspace Settings��$y�Hidden=�.��� -    �Name$ WorkspaceSettingsGrid�����	#FFE5E5E5.+��� -   $ 
textBlock1��$
��Left=�$��	64,24,0,0q�$
��Wrap=�$��Workspace Settings��$	��Top=�$��22(�$��Source Sans Pro)��� -   $ image1��$
��Left=�$��50��$��0,10,0,0q�$	��Top=�$��59��$;��5C:\Users\mensa.DESKTOP-LP8HJ4U\Downloads\Settings.png���� -    ��Name$ button��$
��Exit��$
��Left=�$��42��$��
845,10,0,0q�$	��Top=�$��82����Z� �� -   $ 
textBlock2��$
��Left=�$��
45,109,0,0q�$
��Wrap=�$��Workspace Directory: ��$	��Top=��� -    ��Name$ textBox��$��14�� �� TextWrapping$
 Wrap=�$	��551��$��169,108,217,350q��� -   $ 
textBlock3��$
��Left=�$��
45,138,0,0q�$
��Wrap=�$��Game Excutable:��$	��Top=��� -   $ textBox1��$
��Left=�$��23��$��169,139,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��551��� -     �Name$ progressbar1��$
��Left=�$��15��$��949,623,0,0q�$	��Top=�$	��235��$ 	-0.03,8.1&� � Value$ -1Q����	#FF2A699E��Z� ��Z� 