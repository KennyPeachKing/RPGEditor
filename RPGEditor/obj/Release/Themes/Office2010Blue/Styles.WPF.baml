   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   VScrollBarPageButton �� 
TargetType �� Property �� Value �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState  HScrollBarThumb   
Storyboard	 �� TargetProperty
 �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ) %HScrollBarButtonlHoverBackgroundBrush g� Duration + 'HScrollBarButtonlPressedBackgroundBrush ��Name $  HScrollBarButtonlBackgroundBrush  ScrollBarButtonlBorderBrush �� CornerRadius ��Name , (ScrollBarButtonlHighlightBackgroundBrush  HThumbGlyphBackgroundBrush  VScrollBarThumb �Name )	 %VScrollBarButtonlHoverBackgroundBrush +
 'VScrollBarButtonlPressedBackgroundBrush $  VScrollBarButtonlBackgroundBrush  VThumbGlyphBackgroundBrush  ScrollBarPageButtonStyle  ScrollBarButtonStyle ��Name  ScrollBarStyle " VScrollBarTrackBackgroundBrush  ScrollBarTrackBorderBrush � RowDefinitions   Transitions%  System.Windows.VisualTransition   GeneratedDuration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� LineUpCommand J� IsMouseOver J� Opacity F�Name " VScrollBarGlyphBackgroundBrush J� IsHitTestVisible ]�Name  ]� DecreaseRepeatButton! �� PageUpCommand" ]� IncreaseRepeatButton# �� PageDownCommand$ ]� Thumb% n�Name& �� LineDownCommand' �� Triggers( P� Property) P� Value* �� 
TargetName  DisabledBackgroundBrush+ �� Triggers " HScrollBarTrackBackgroundBrush, � ColumnDefinitions- �� LineLeftCommand " HScrollBarGlyphBackgroundBrush. �� PageLeftCommand/ �� PageRightCommand0 �� LineRightCommand  ScrollViewerStyle1 ��Name2 �� CanContentScroll3 �� CanHorizontallyScroll4 �� CanVerticallyScroll % !ScrollViewerCornerBackgroundBrush5 ��Name4  .System.Windows.Automation.AutomationProperties6   AutomationId7 � Cursor8 �� ScrollableHeight9 � Maximum: � Minimum*; �� #ComputedVerticalScrollBarVisibility< �� ViewportHeight= �� ViewportSize> � Value? �� Mode@ �� RelativeSourceA �� ScrollableWidthB �� Orientation,C �� %ComputedHorizontalScrollBarVisibilityD �� ViewportWidth $  TextBoxValidationToolTipTemplateE J� RenderTransformOriginF T� X	G   ToH   
Storyboard  ShadowBackgroundBrush  ValidationErrorBrushI � UseLayoutRounding  LightForegroundBrushJ �� Path  TextBoxStyle  ForegroundBrush  TextBoxBorderBrush  TextBoxBackgroundBrush #  TextBoxSelectionBackgroundBrush ! TextBoxFocusedBrushK J� SnapsToDevicePixelsL ��NameM ^� ToolTipN _�NameO _� 	PlacementP � DataContextQ _� PlacementTarget " TextBoxDisabledBorderBrush # ForegroundDisabledBrush $ TextBoxHoverBorderBrushR ^� 
ConditionsS �� BindingT �� Value "% TextBoxReadOnlyBackgroundBrush & TextBoxReadOnlyBorderBrush  ' ComboBoxEditableTextBoxStyle ( ComboBoxEditableTemplateU g� 	BeginTimeV d�Name ) ComboBoxToggleButtonStyleW d� 	IsChecked * GlyphBorderBrushX �� StretchY ��NameZ �� 
IsReadOnly[ �Name\ � AllowsTransparency + PopupBackgroundBrush , PopupBorderBrush] �� MaxDropDownHeight^ �� ElementName-  'System.Windows.Input.KeyboardNavigation_   DirectionalNavigation - ComboBoxStyle . ComboBoxItemStyle` �� SelectionBoxItema �� SelectionBoxItemTemplate#b �� SelectionBoxItemStringFormatc �� ContentStringFormat / ListBoxStyle 0 ListBoxItemStyle 1 ListBoxBackgroundBrush 2 ListBoxBorderBrushd �� Padding�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  1System&clr-namespace:System;assembly=mscorlib    �� $ Theme.Colors.xaml?��� $ Styles.Shared.xaml?�%�9  &	        &	     7  7  7  7  7  7  &	 @    7 	 7 
 7  7  7  7  &	 s    &	 "    7  7  7  7  &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 g    7  7  7  &	 g    7  7  7  7  7  7  &	 �    7  7  7  7   7  7 ! 7  7  7  7  7 " 7 # 7 $ 7 ! 7 % 7 & &	' �&    7  7  &	( G(    7 $ 7 ) 7 * 7 ' 7.�7 + 7 , 7  7  &	- �.    7 . 7  7  7  7 $ 7 ) 7 * 7.�7 + 7 , 7  7  7 ( &	/ �5    7 0 7 1 7 2 7  7  �� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z��   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled���� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R�� $��0q�   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $	 (UIElement.Visibility)�$
 	highlight��..�i� $ 0��# Z T� $
 Bd��$	 
Background�..�i� $ 0��8     Pressed��. �� .��T� $ 0D�$	 
Background�$
 Bd��..�i� $ 0��8    Disabled��.+��� $ Bd��8�� 8�� $��1q�$ 1��._��� $ 	highlight��8�� $y�	Collapsed=��� 8�� $��2.4,0q�$��7��$��3��$��7���� " n�.���  �@��IsPressAndHoldEnabled .  ��  � �� �� " n�.R�� $
 grid��$
��Auto��$
��Auto��   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $	 (UIElement.Visibility)�$
 	highlight��..�i� $ 0��# Z T� $
 Bd��$	 
Background�..�i� $ 0��8     Pressed��. �� .��T� $ 0D�$	 
Background�$
 Bd��..�i� $ 0��8    Disabled��.+��� $ Bd��8�� 8�� $��1q�$ 1��._��� $ 	highlight��8�� $y�	Collapsed=��� 8�� $��2.4,0q�$��7��$��3��$��7���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� " ��.���  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� .  ��  � �� �� " ��.R�� $ grid1��   CommonStates��.   
Normal��  	MouseOver��  Pressed��. �� .��T� $
 Bd��$	 
Background�..�i� $ 0��8     Disabled��.+��� $ Bd��8�� 8�� $��1q�$ 1��$��0q�._��� $ 	highlight��8�� $y�	Collapsed=��� $ contentPresenter��$��0q��� " ��.���  � ��8   ��  � ��8  ��  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��# � r���  � ��# � r���  � �� �� " ��.R�� $ Bg�� �� #��� q��� $��0.00001* ��� #��� q�   CommonStates��   $ 0:0:0.3D�.   
Normal��  	MouseOver��. �� .��U� $	 (UIElement.Opacity)�$
 repeatButton��.\�  $ 0��$ 1Q�U� $	 (UIElement.Opacity)�$
 repeatButton1��.\�  $ 0��$ 1Q�  Disabled��. �� .��U� $	 (UIElement.Opacity)�$
 repeatButton��.\�  $ 0��$	 0.6Q�U� $	 (UIElement.Opacity)�$
 repeatButton1��.\�  $ 0��$	 0.6Q�U� $	 (UIElement.Opacity)�$
 thumb��.\�  $ 0��$ 0Q�.+��� $��3��#��z��#��z��$	��0,1q�$ 0��$
��Auto��$��0q�$��0��$��Stretch=��� $ repeatButton��$��1,1,1,0q�#��Z #{�z 8�� $ 0Q�F� $ smallDecreaseGlyph��$��9��$��5��8��  .  ����� 	=     � 	=      	=  	= � 	= @B ��- ��- ���- @B ��- �� ��- �� ���- �� �� �� �� �� Ӏ� �� �� ��- �� ��- Ӏ� ��- ��- ��- �@B ��-  	=  	= �@B  	=  	=  	= �     	= @KL @KL �    @KL @T� @KL @T� @KL �@T� @KL @T�  	= @T�  	= �@T�  	=  z  	=  z  	= � z  	=  z ��-  z ��- � z ��- ��j ��- ��j ��- ���j ��- ��j �� ��j �� ���j �� ��[ �� ��[ �� Ӏ�[ �� ��[ ��[ Ӏ�[ @B @KL @KL �@KL @B @KL @KL �@KL      	=  	= 	$��Center=�$��Center=�]� $ 
PART_Track����. #{�z $��1��  �� #��Z! 8�� " �� #��Z# 8�� $ n� $% thumb��$	��1,0q�8�� �� $ repeatButton1��#��Z& #{�z $��2��8�� $��1,0,1,1q�$ 0Q�F� $ smallIncreaseGlyph��$��9��$��5�� .  $��Center=�$��Center=������ 	= @KL � 	= @KL  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B �    @B �        @T� @T� �@T�     @T� @T� �@T� @B  z  z � z @B  z ��  z �� � z �� ��j �� ��j �� ���j �� ��j ��- ��j ��- ���j ��- ��[ ��- ��[ ��- Ӏ�[ ��- ��[  	= ��[  	= Ӏ�[  	= @KL  	= @KL  	= �@KL  	= @KL @KL @KL @KL �@KL @KL  	= @KL  	= @KL 	$��2��8�� ' P� ( � {�) .  . ��� $* Bg��8 	  � ��+ P� ( �@��Orientation$) 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��# � ����  � ��# � ����  � ��8 
 ��  � ��8  ��  � �� �� " ��.R�� $ Bg��#��z��, �� #��� ���� $��0.00001* ��� #��� ��   CommonStates��   $ 0:0:0.3D�.   
Normal��  	MouseOver��. �� .��U� $	 (UIElement.Opacity)�$
 repeatButton��.\�  $ 0��$ 1Q�U� $	 (UIElement.Opacity)�$
 repeatButton1��.\�  $ 0��$ 1Q�  Disabled��.+��� $��3��#��z��#��z��$	��1,0q�$��0q��� $ repeatButton��#��Z- #{�z 8�� $ 0Q�$��1,1,0,1q�F� $" horizontalSmallDecreaseGlyph��$��5��$��9��8��  .  �����     	= �     	=  	=  	= �@B  	= ��- ��- �@B ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� ��- �� ��- �� ���- �� ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     @KL @KL �@KL     @KL @T� @KL @T� �@KL @T�  	= @T�  	= @T� � 	= @T�  	=  z  	=  z � 	=  z ��-  z ��-  z ���-  z ��- ��j ��- ��j ���- ��j �� ��j �� ��j Ӏ� ��j �� ��[ �� ��[ Ӏ� ��[ ��[ ��[ �@B ��[ @KL @KL �@B @KL @KL @KL �    @KL  	=  	= 	$��Center=�$��0q�$��Center=�]� $ 
PART_Track��$��1��#{�z   �� #��Z. 8�� " �� #��Z/ 8�� $ n� 8�� $	��0,1q��� $ repeatButton1��$��2��#��Z0 #{�z 8�� $ 0Q�$��0,1,1,1q�F� $" horizontalSmallIncreaseGlyph��$��5��$��9��8��  .  $��Center=������@KL  	= �@KL  	=  	=  	=  	=  	= � 	=  	=  	= ��-  	= ��- � 	= ��- ��- ��- ��- ��- ���- ��- ��- �� ��- �� ���- �� �� �� �� �� Ӏ� �� �� �� Ӏ� @B �@B @B �@B     �        @T� @T� �    @T� @T� @T� �@B @T�  z  z �@B  z ��  z ��  z Ӏ�  z �� ��j �� ��j Ӏ� ��j ��- ��j ��- ��j ���- ��j ��- ��[ ��- ��[ ���- ��[  	= ��[  	= ��[ � 	= ��[  	= @KL  	= @KL � 	= @KL @KL @KL @KL @KL �@KL @KL @KL  	= @KL  	= 	$��0q�$��Center=�$��2��' P� ( � {�) .  . ��� $* Bg��8   � ���� " ��.���  � ��$
 Left=���  � ��$	 Top=���  � ��$
 Auto=���  � ��$ 0q���  � �� �� " ��.R��� ._�� #��z��, �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $!1 PART_ScrollContentPresenter��#2 z��3 .  4 .  #��z��#��z��$��0��#��z��$��0���� $��1��8��  $��1���� $5 PART_VerticalScrollBar��$6 VerticalScrollBar��$7 Arrow��$��1��#9 z8 $: 0Q�$��0��#y�z; #= z< $��16��8�� > �� *VerticalOffset+$? OneWay=�@ �� *TemplatedParent+�� $5 PART_HorizontalScrollBar��$6 HorizontalScrollBar��$7 Arrow��$��0��#9 zA $: 0Q�$B 
Horizontal=�$��1��#y�zC #= zD $��16��8�� > �� *HorizontalOffset+$? OneWay=�@ �� *TemplatedParent+�� .R�� $
 Root��$	��5,0q�$	E 0,0&�$ 0Q�z�T� 	xform��$	F -25Q�   
OpenStates��   $ 0D�  $ 0:0:0.2D�$
G Open��.H �� .��U� $
 xform��$	 X�.\��� $ 0:0:0.2��$ 0Q�U� $

 Root��$	 Opacity�.\��� $ 0:0:0.2��$ 1Q�.   
Closed��. �� .��U� $

 Root��$	 Opacity�.\��� $ 0��$ 0Q�  Open��. �� .��U� $
 xform��$	 X�.\��� $ 0��$ 0Q�U� $

 Root��$	 Opacity�.\��� $ 0��$ 1Q�  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� 8��  $ 5��$��	4,4,-4,-4q�$
 0.01Q��� 8�� $ 4��$��	3,3,-3,-3q�$
 0.04Q��� 8�� $ 3��$��	2,2,-2,-2q�$
 0.10Q��� 8�� $ 2��$��	1,1,-1,-1q�$
 0.15Q��� 8�� ._��� I .  8�� $��8,4,8,4q�$	��250��$
��Wrap=����� $2J ,(Validation.Errors).CurrentItem.ErrorContent��� " ��.���  � ��8   ��  � ��8  ��  � ��8  ��  �@��SelectionBrush8  ��  � ��$ 1q���  � ��$	 4,2q���  � ��$ 20����  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � ��$ LeftToRight=���  �@=�ErrorTemplate8  ��  �@��SelectionBrush8  ��  �@��SelectionOpacity$	 0.4Q���  � �� �� .R�� K .    ValidationStates��.   	Valid��  InvalidUnfocused��. �� .��T� $	 
Visibility�$
 ValidationErrorElement��..�i� $ 0��  Visible=�  InvalidFocused��. �� .��T� $	 
Visibility�$
 ValidationErrorElement��..�i� $ 0��  Visible=�T� $	 IsOpen�$
 validationTooltip��..�i� $ 0�� ��True��.+��� $ Bd��#��z��#��z��#��z��._��� $L PART_ContentHost���� $ ValidationErrorElement��8�� #��z��$y�	Collapsed=�M _� $N validationTooltip��$O Right=�8�� P �� @ �� *TemplatedParent+Q �� @ �� *TemplatedParent+._�� 
������ $��Right=�$��12��$��	1,-4,-4,0q�$	��Top=�$��12��.+�F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	8�� $��1,3,0,0q�F� +����        р�     � z ��[ � z  z 	8��	 $��1,3,0,0q�' P� ( � {�) .  . ��� 8 
 $* Bd�� � ���� 8   � ��P� ( �@J�IsMouseOver) . . ��� 8  $* Bd�� � ��P� ( �@J�	IsFocused) . . ��� 8  $* Bd�� � ��^� R �� S �� *
IsReadOnly+@ �� *Self+T True�� S �� *	IsEnabled+@ �� *Self+T True.0��� 8   � ���� 8   � ���� " ��.���  � ��8   ��  �@J�	AllowDrop . ��  � ��$ 24����  � ��$ 3,3,3,1q���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��� $L PART_ContentHost��8�� 
������ |�.  $��Hidden=�$��Hidden=�   CommonStates��.   
Normal��  Disabled��. �� .��U� $	 (UIElement.Opacity)�$
 PART_ContentHost��.\�  $ 0��$	 0.3Q�  ReadOnly��  	MouseOver���� " ��.R�� $ MainGrid��   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $U 0X�$ 0D�$
 ContentPresenterBorder��$	 (Border.BorderBrush)�..�i� $ 0��8     Disabled��. �� .��U� $	 (UIElement.Opacity)�$
 DisabledVisualElement��.\�  $ 0��$	 0.6Q�  FocusStates��.   	Unfocused��  Focused��  FocusedDropDown��. �� .��T� $ 00:00:00D�$
 DropDownBorder��$	 (UIElement.Visibility)�..�i� $ 00:00:00��  Visible=�  
EditStates��.   Editable��  
Uneditable��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ ContentPresenterBorder��#��z��#��z��#��z��� , �� $��* ��� $��15 �.+�d� $V DropDownToggle��#��z��$��1��$��Stretch=�$��Stretch=�8�� W �� *IsDropDownOpen+$? TwoWay=�@ �� *TemplatedParent+.��F� $ BtnArrow��"����        � z     � 	=  	= 	$��6��$��4��8�� $
X Fill=��� $Y PART_EditableTextBox��$��0��$
��Left=�8�� Z �� *
IsReadOnly+@ �� *TemplatedParent+��  .  $�� ��$��5,2,5,0q�$y�	Collapsed=�� $[ 
PART_Popup��$��1q�\ . $��Bottom=�8�� $��2������ *IsDropDownOpen+@ �� *TemplatedParent+.���� $ DropDownBorder��$��Stretch=�8�� 8�� $��1q�#��z] ���� *ActualWidth+$^ MainGrid��._��� ��. $��0q�$��1q�8�� $��0q�.���� #K zK $_ 	Contained=��� $ DisabledVisualElement��8��  .  $ 0Q�$��2��' P� ( �@��HasItems) .  . ��� $* DropDownBorder�� � ��$ 95���� " ��.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��$
 Left=���  � ��$ 5,3,20,3q���  � ��$ 1q���  � ��$ 24����  �@�Cursor$
 Hand����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� $ MainGrid��   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $U 0X�$ 0D�$
 ContentPresenterBorder��$	 (Border.BorderBrush)�..�i� $ 0��8    Disabled��. �� .��U� $	 (UIElement.Opacity)�$
 DisabledVisualElement��.\�  $ 0��$	 0.6Q�  FocusStates��.   	Unfocused��  Focused��  FocusedDropDown��. �� .��T� $ 00:00:00D�$
 DropDownBorder��$	 (UIElement.Visibility)�..�i� $ 00:00:00��  Visible=�  
EditStates��.   Editable��  
Uneditable��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ ContentPresenterBorder��#��z��#��z��#��z��� .+�d� 8�� W �� *IsDropDownOpen+$? TwoWay=�@ �� *TemplatedParent+.��F� $ BtnArrow��"����        � z     � 	=  	= 	$��6��$��4��8�� $
X Fill=��� $ ContentPresenter��#��z��#��z��#��z�� .  #K zK #��z` #��za #c zb #��z����  .  $�� ��$��5,2,5,0q�$y�	Collapsed=�� $[ 
PART_Popup��$��1q�\ . $��Bottom=�8�� $��2������ *IsDropDownOpen+@ �� *TemplatedParent+.���� $ DropDownBorder��$��Stretch=�8�� 8��	 $��1q�#��z] ���� *ActualWidth+$^ MainGrid��._��� ��. $��0q�$��1q�8��
 $��0q�.���� #K zK $_ 	Contained=��� $ DisabledVisualElement��8��  .  $ 0Q�$��2��+ P� ( �@��
IsEditable) . . ���  � �� .  ��  � ��8  �� " ��.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$d 1q�._��� |�.  8�� $��-1q�.���� #K zK ' P� ( � {�) .  . ��� $* Bd�� �@J�Opacity$	 0.5Q�P� ( �@��
IsGrouping) . . ���  � �� .  