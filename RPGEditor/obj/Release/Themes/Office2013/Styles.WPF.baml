   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ScrollBarButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� Duration �� TargetProperty �� 
TargetName R� KeyTime 0 ,ScrollbarPageButtonArrowHoverBackgroundBrush R� Value + 'ScrollbarPageButtonHoverBackgroundBrush ' #ScrollbarPageButtonHoverBorderBrush 2 .ScrollbarPageButtonArrowPressedBackgroundBrush - )ScrollbarPageButtonPressedBackgroundBrush ) %ScrollbarPageButtonPressedBorderBrush  DisabledBorderBrush  DisabledBackgroundBrush ��Name &	 "ScrollbarPageButtonBackgroundBrush "
 ScrollbarPageButtonBorderBrush F�Name �� Stretch + 'ScrollbarPageButtonArrowBackgroundBrush  ScrollBarPageButtonStyle  HScrollBarThumbStyle ' #HScrollbarThumbHoverBackgroundBrush # HScrollbarThumbHoverBorderBrush ) %HScrollbarThumbPressedBackgroundBrush % !HScrollbarThumbPressedBorderBrush ��Name " HScrollbarThumbBackgroundBrush  HScrollbarThumbBorderBrush  VScrollBarThumbStyle ' #VScrollbarThumbHoverBackgroundBrush # VScrollbarThumbHoverBorderBrush ) %VScrollbarThumbPressedBackgroundBrush % !VScrollbarThumbPressedBorderBrush " VScrollbarThumbBackgroundBrush  VScrollbarThumbBorderBrush  ScrollBarStyle  ScrollbarBackgroundBrush J� SnapsToDevicePixels � RowDefinitions   Transitions%  System.Windows.VisualTransition   GeneratedDuration ��Name �� LineUpCommand ]�Name ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb n�Name  �� LineDownCommand! J� RenderTransformOrigin" �� Angle# �� Triggers$ P� Property% P� Value& � ColumnDefinitions9  3System.Windows.Media.Animation.EasingDoubleKeyFrame' O� KeyTime( O� Value) �� LineLeftCommand* J� Opacity+ �� PageLeftCommand, �� PageRightCommand- �� LineRightCommand  ScrollViewerStyle  ForegroundBrush. ��Name/ �� CanContentScroll0 �� CanHorizontallyScroll1 �� CanVerticallyScroll2 ��Name4  .System.Windows.Automation.AutomationProperties3   AutomationId4 � Cursor5 �� ScrollableHeight6 � Maximum7 � Minimum*8 �� #ComputedVerticalScrollBarVisibility9 �� ViewportHeight: �� ViewportSize; � Value< �� Mode= �� RelativeSource> �� ScrollableWidth? �� Orientation,@ �� %ComputedHorizontalScrollBarVisibilityA �� ViewportWidth $  TextBoxValidationToolTipTemplateB T� X	C   ToD   
Storyboard	E W� ToF W� EasingFunction-  'System.Windows.Media.Animation.BackEaseG   	Amplitude7  1System.Windows.Media.Animation.EasingFunctionBaseH   
EasingMode (  $ValidationToolTipTemplateShadowBrush ! ValidationErrorElement " LightForegroundBrushI � UseLayoutRounding  # ComboBoxEditableTextBoxStyleJ ��Name $ ComboBoxEditableTemplate  System.Windows.Visibility % ComboBoxBackgroundBrush & ComboBoxBorderBrush  ' ComboBoxHoverBackgroundBrush ( ComboBoxHoverBorderBrushK �NameL � AllowsTransparency ) PopupBackgroundBrush * PopupBorderBrushM �� MaxDropDownHeightN �� ElementNameO �� ClearTypeHintP ��Name-	  'System.Windows.Input.KeyboardNavigationQ 	  DirectionalNavigation + ComboBoxToggleButtonStyleR d� 	IsCheckedS ��NameT �� 
IsReadOnly , ComboBoxFocusedBorderBrushU �� TriggersV �� 
TargetName - ComboBoxStyle . TransparentBrush / ComboBoxItemStyleW �� SelectionBoxItemTemplateX �� SelectionBoxItem#Y �� SelectionBoxItemStringFormatZ �� ContentStringFormat[ J� IsHitTestVisible 0 DisabledForegroundBrush\ P� 
SourceName 1 TextBoxStyle 2 TextBoxBackgroundBrush 3 TextBoxBorderBrush 4 TextBoxFocusedBrush 5 TextBoxHoverBorderBrush "6 TextBoxReadOnlyBackgroundBrush 7 TextBoxReadOnlyBorderBrush] ^� ToolTip^ _�Name_ _� 	Placement` � DataContexta _� PlacementTarget 8 ListBoxStyle 9 ListBoxBackgroundBrush : ListBoxBorderBrush ; ListBoxItemStyleb �� CornerRadius < ValidationToolTipTemplatec � Triggersd :� RoutedEvent�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  1System&clr-namespace:System;assembly=mscorlib    �� $ Theme.Colors.xaml?��� $ Styles.Shared.xaml?�%\7  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7  &	 �    &	 �    7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  &	 {
    7  7   7  7  7  7   7  7  7  &	 �    7  7  7  &	 �    7   7   7   7   7 ! 7 " &	# �    7  7  &	$ �    7  7  7 % 7 & 7 ' 7 ( 7 ) 7 * 7  7 + 7 # 7 , &	- @    7  7 . 7 & 7 / 7  7  7 % 7 & 7 ' 7 ( 7 ) 7 * 7  7 + 7 , 7 0 7  7  7 $ &	1 �(    7  7 2 7 3 7 4 7  7 5 7  7  7 6 7 7 7 4 7 ! 7  7 ! 7 " &	8 ;0    7 9 7 : 7  7 ; 7  7 ! 7 < 7 . 7 ! 7 " �� " ��.���  � ��$ 15����  � ��$ 15����  � ��$ 0q���  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� .  ��  � �� �� " ��.R�� $ grid1��   CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $
 0D�$
 Fill�$ Arrow��..�i� $ 0��8   T� $
 0D�$ 
Background�$ Bg��..�i� $ 0��8  T� $
 0D�$ BorderBrush�$ Bg��..�i� $ 0��8    Pressed��.	 �� .��T� $
 0D�$
 Fill�$ Arrow��..�i� $ 0��8  T� $
 0D�$ 
Background�$ Bg��..�i� $ 0��8  T� $
 0D�$ BorderBrush�$ Bg��..�i� $ 0��8    Disabled��.	 �� .��T� $
 0D�$
 Fill�$ Arrow��..�i� $ 0��8  T� $
 0D�$ 
Background�$ Bg��..�i� $ 0��8  T� $
 0D�$ BorderBrush�$ Bg��..�i� $ 0��8  .+��� $ Bg��8��	 8��
 $��1q�F� $ Arrow��"����     	= ���j  	= � 	=     	$��4��$ Uniform=�$��7��8�� #��z���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z��   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled���� " n�.���  � ��$ 5����  � ��$ 15����  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R�� $��0q�   CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8   T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8    Pressed��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8  T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8    Disabled��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8  T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8  .+��� $ Thumb��8�� 8�� $��15���� " n�.���  �@�OverridesDefaultStyle . ��  � ��$ 15����  � ��$ 5����  �@��IsPressAndHoldEnabled .  ��  � �� �� " n�.R�� $
 grid��$
��Auto��$
��Auto��   CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8   T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8    Pressed��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8  T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8    Disabled��.	 �� .��T� $
 0D�$
 Fill�$ Thumb��..�i� $ 0��8  T� $
 0D�$ Stroke�$ Thumb��..�i� $ 0��8  .+��� $ Thumb��8�� 8�� $��15���� " ��.���  � ��8   ��  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��$ 15����  � ��$ 15����  � ��$ 1q���  � �� �� " ��.R�� $ Bg�� .  �� $��15 ��� $��* ��� $��15 �   CommonStates��   $ 0:0:0.3D�.   
Normal��  	MouseOver��  Disabled��.+��� $��3��#��z���� $ repeatButton��#��Z {�. 8�� $��Center=�]� $ 
PART_Track����. {�. $��1�� �� #��Z 8��  �� #��Z 8��  n� $ thumb��8�� $��Center=�$��30���� $ repeatButton1��#��Z  {�. $��2��8�� $! 0.5,0.5&�$��Center=�z�V� .~��� �� �� $	" 180Q�T� # P� $ �@��Orientation$% 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 15����  � ��$ 15����  � �� �� " ��.R�� $ Bg�� . & �� $��15 ��� $��* ��� $��15 �   CommonStates��   $ 0:0:0.3D�.   
Normal��  	MouseOver��.	 �� .��U� $ (UIElement.Opacity)�$ repeatButton��.\�  $' 0��$( 1Q�U� $ (UIElement.Opacity)�$ repeatButton1��.\�  $' 0��$( 1Q�  Disabled��.+��� $��5��#��z���� $ repeatButton��#��Z) {�. #���   $* 1Q�$! 0.5,0.5&�$��Center=�z�V� .~��� �� �� $	" -90Q�T� ]� $ 
PART_Track��$��1��{�.  �� #��Z+ 8��  �� #��Z, 8��  n� 8�� $��Center=�$��30���� $ repeatButton1��$��2��#��Z- {�. #���   $* 1Q�$! 0.5,0.5&�$��Center=�z�V� .~��� �� �� $" 90Q�T� �� " ��.���  � ��8   ��  � ��$
 Left=���  � ��$	 Top=���  � ��$
 Auto=���  � ��$ 0q���  � ��$ 1q���  � �� �� " ��.R�� $
 Grid��& �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $!. PART_ScrollContentPresenter��#/ z��0 .  1 .  #��z��#��z��$��0��#��z��$��0���� $2 PART_VerticalScrollBar��$3 VerticalScrollBar��$4 Arrow��$��1��#6 z5 $7 0Q�$��0��#y�z8 #: z9 8�� ; �� *VerticalOffset+$< OneWay=�= �� *TemplatedParent+�� $2 PART_HorizontalScrollBar��$3 HorizontalScrollBar��$4 Arrow��$��0��#6 z> $7 0Q�$? 
Horizontal=�$��1��#y�z@ #: zA 8�� ; �� *HorizontalOffset+$< OneWay=�= �� *TemplatedParent+�� .R�� $
 Root��$	��5,0q�$* 0Q�$	! 0,0&�z�T� 	xform��$	B -25Q�   
OpenStates��   $ 0D�  $ 0:0:0.2D�$
C Open��.D �� .��W� $
 0:0:0.2D�$E 0X�$ X�$ xform��F   $G .3Q�$H EaseOut=�W� $
 0:0:0.2D�$E 1X�$ Opacity�$
 Root��.   
Closed��.	 �� .��W� $
 0D�$E 0X�$ Opacity�$
 Root��  Open��.	 �� .��W� $
 0D�$E 0X�$ X�$ xform��W� $
 0D�$E 1X�$ Opacity�$
 Root��.+��� 8��  $��	4,4,-4,-4q�$
* 0.02Q��� 8�� $��	3,3,-3,-3q�$
* 0.08Q��� 8�� $��	2,2,-2,-2q�$
* 0.15Q��� 8�� $��	1,1,-1,-1q�$
* 0.21Q��� 8�� �� ._��� 8�� $	��250��$��8,4,8,4q�$
��Wrap=�I .  ���� *.,(Validation.Errors).CurrentItem.ErrorContent+�� " ��.���  � ��8   ��  � ��$ 12(���  � ��$ Segoe UI)���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$	 4,2q���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��� $J PART_ContentHost��8�� 
������ |�.  $��Hidden=�$��Hidden=�   CommonStates��.   
Normal��  Disabled��.	 �� .��U� $ (UIElement.Opacity)�$ PART_ContentHost��.\�  $' 0��$	( 0.3Q�  ReadOnly��  	MouseOver���� " ��.R�� $ MainGrid�� . & �� $��* ��� $
��Auto �   CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $ (UIElement.Visibility)�$ hover��..�i� $ 0��  Visible=�  Disabled��.	 �� .��T� $
 0D�$
 Fill�$ normal��..�i� $ 0��8   T� $
 0D�$ Stroke�$ normal��..�i� $ 0��8    FocusStates��.   	Unfocused��  Focused��.	 �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�  FocusedDropDown��.	 �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�.+��� $ normal��8�� 8�� $��1��$��2���� $ hover��8�� 8�� $��1��$y�	Collapsed=�$��2��� $K 
PART_Popup��L . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+= �� *TemplatedParent+.���� $ DropDownBorder��$��Stretch=�8�� 8�� $��1q�#��zM ���� *ActualWidth+$N MainGrid��._��� $J DropDownScrollViewer��8�� .��� $O Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $ 
OpaqueRect������ *
Background+$N DropDownBorder������ *ActualHeight+$N DropDownBorder������ *ActualWidth+$N DropDownBorder���� $P ItemsPresenter��$Q 	Contained=�# z d� #��z��#��z��$��1��8��	 R �� *IsDropDownOpen+$< TwoWay=�= �� *TemplatedParent+�� $S PART_EditableTextBox��#��z��8��
 #��z��$��0,0,5,0q�T �� *
IsReadOnly+= �� *TemplatedParent+�� $ focused��8�� $��1��$y�	Collapsed=�$��2��U P� $ �@��HasItems% .  . ��� $V DropDownBorder�� � ��$ 95���� " ��.���  � ��$ 4,2,20,2q���  � ��$ 0q���  � ��$ 12(���  � ��$ Segoe UI)���  � ��$ 22����  � ��8   ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� $ MainGrid�� . & �� $��* ��� $��14��   CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $ (UIElement.Visibility)�$ hover��..�i� $ 0��  Visible=�  Disabled��.	 �� .��T� $
 0D�$
 Fill�$ normal��..�i� $ 0��8  T� $
 0D�$ Stroke�$ normal��..�i� $ 0��8    FocusStates��.   	Unfocused��  Focused��.	 �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�  FocusedDropDown��.	 �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�.+��� $ normal��8�� 8�� $��1��$��2���� $ hover��8�� 8��	 $��1��$y�	Collapsed=�$��2��� $K 
PART_Popup��L . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+= �� *TemplatedParent+.���� $ DropDownBorder��$��Stretch=�8��
 8�� $��1q�#��zM ���� *ActualWidth+$N MainGrid��._��� $J DropDownScrollViewer��8�� .��� $O Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $ 
OpaqueRect������ *
Background+$N DropDownBorder������ *ActualHeight+$N DropDownBorder������ *ActualWidth+$N DropDownBorder���� $P ItemsPresenter��$Q 	Contained=�# z d� $��2��#��z��#��z��8�� R �� *IsDropDownOpen+$< TwoWay=�= �� *TemplatedParent+�� $��2��#��zW #��z��#��zX #Z zY #��z��[ .  #��z��# z #��z���� $ focused��8�� $��1��$y�	Collapsed=�$��2��U P� $ �@��HasItems% .  . ��� $V DropDownBorder�� � ��$ 95��P� $ � {�% .  . ��� 8   � ���� 8   � ���� 8   � ��P� $ �@��
IsGrouping% . . ���  � �� .  P� $\ DropDownScrollViewer��$ � ��% .  . ��� $V 
OpaqueRect�� �� *VerticalOffset+$N DropDownScrollViewer�� �@��Top�� $V 
OpaqueRect�� �� *HorizontalOffset+$N DropDownScrollViewer�� �@��Left# P� $ �@��
IsEditable% . . ���  � �� .  ��  � ��$ 0q���  � ��8  �� " ��.���  � ��$ 1q���  � ��8   ��  � ��$ 12(���  � ��$ Segoe UI)���  � ��8  ��  � ��8  ��  � ��$ 22����  � ��$	 4,2q���  �@��SelectionBrush8  ��  �@=�ErrorTemplate8  ��  � �� �� " ��.R�� $ RootElement�� .    CommonStates��.   
Normal��  	MouseOver��.	 �� .��T� $
 0D�$ BorderBrush�$ Border��..�i� $ 0��8    Disabled��.	 �� .��W� $
 0D�$
E 0.55X�$ Opacity�$ DisabledVisualElement��  ReadOnly��.	 �� .��W� $
 0D�$E 1X�$ Opacity�$ ReadOnlyVisualElement��  FocusStates��.   Focused��.	 �� .��W� $
 0D�$E 1X�$ Opacity�$ FocusVisualElement��  	Unfocused��.	 �� .��W� $
 0D�$E 0X�$ Opacity�$ FocusVisualElement��  ValidationStates��.   	Valid��  InvalidUnfocused��.	 �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�  InvalidFocused��.	 �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�T� $ IsOpen�$ validationTooltip��..�i� $ 0�� ��True��.+�� .+��� $ Border��#��z��#��z��#��z��$* 1Q��� $ DisabledVisualElement��8�� #��z��8�� [ .  $* 0Q��� $ ReadOnlyVisualElement��8�� 8��	 $* 0Q��� $J PART_ContentHost��$��0q���.  #��z���� $ FocusVisualElement��8��
 #��z��[ .  $* 0Q��� $ ValidationErrorElement��8�� #��z��$y�	Collapsed=�] _� $^ validationTooltip��$_ Right=�8�� ` �� = �� *TemplatedParent+a �� = �� *TemplatedParent+._�� 
������ $��Right=�$��12��$��	1,-4,-4,0q�$	��Top=�$��12��.+�F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	8�� $��1,3,0,0q�F� +����        р�     � z ��[ � z  z 	8�� $��1,3,0,0q��� " ��.���  � ��$ 0q���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$
 Left=���  � ��$	 Top=���  � �� .  ��  � ��$ 1q���  � ��8  ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� �� " ��.R��    ValidationStates��.   	Valid��  InvalidUnfocused��.	 �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�  InvalidFocused��.	 �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�T� $ IsOpen�$ validationTooltip��..�i� $ 0�� ��True��.+��� #��z��#��z��#��z��._��� $J ScrollViewer��$��0q�#��z��8�� .���� �� $ ValidationErrorElement��8�� #��z��$b 2��$y�	Collapsed=�] _� $^ validationTooltip��$_ Right=�8�� ` �� = �� *TemplatedParent+a �� = �� *TemplatedParent+c :� $d Canvas.Loaded��.[��� .���� .��T� $ IsHitTestVisible�$ validationTooltip��..�i� $ 0�� ��true��._�� 8�� $��Right=�$��10��$��	0,-4,-4,0q�$	��Top=�$��10��.+�F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	8�� $��-1,3,0,0q�F� +����        р�     � z ��[ � z  z 	8��	 $��-1,3,0,0q�