   M S B A M L   `   `   `  ����I  EFilterDataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FilterDataGrid.PropertiesFilterDataGrid.Properties  5      +    %FilterDataGrid.Themes.CustomizeSerach   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      2lang'clr-namespace:FilterDataGrid.Properties  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      )   #FilterDataGrid.Properties.Resources    CustomFilter � Title# Z  5	      $	��450��5
      $	��300��5       � AllowsTransparency . 
������    FForeground#���   5       � WindowStyle$
 None=�5       � 	Resources 5        
HideWindow g� FillBehavior �� TargetProperty W� From	 W� To	 g� Duration
 �� 
TargetName  
ShowWindow��%D  &	       &	     �� 5   
   .��5      W� $
 Stop=�5      $ Opacity�5      $ 1X�5      $ 0X�5      $	 0:0:0.3D�5      W� 5      $
 Stop=�5      $
 MyBorder��5      $G A(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleX)�5      $ 1X�5      $	 0.6X�5      $	 0:0:0.3D�5      W� 5       $
 Stop=�5!      $
 MyBorder��5"      $G A(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleY)�5#      $ 1X�5$      $	 0.6X�5%      $	 0:0:0.3D�5&      5'      �� 5(   
   .��5)      W� $
 Stop=�5*      $ Opacity�5+      $ 0X�5,      $ 1X�5-      $	 0:0:0.3D�5.      W� 5/      $
 Stop=�50      $
 MyBorder��51      $G A(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleX)�52      $	 0.6X�53      $ 1X�54      $	 0:0:0.3D�55      W� 56      $
 Stop=�57      $
 MyBorder��58      $G A(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleY)�59      $	 0.6X�5:      $ 1X�5;      $	 0:0:0.3D�5<      5=      5>       � Triggers 5?      :� 5@   
    :� RoutedEvent$ Loaded��6   .[�5A      �� #��[ 6   5B      .��5D      �� -   5         ��Name$ MyBorder��5E   	   $��10q�5F   	     FBackground#���  5G   	     FBorderColor#���  5H   	   $��1q�5I   	    �� CornerRadius$ 10��5J   	    " MaterialDesignElevationShadow3 J� Effect# [ 5K   	    J� RenderTransformOrigin$ 0.5,0.5&�5L   	   z�5M   
   V� 5N      .~�5O      ��  �� ScaleX$ 1Q�6!    �� ScaleY$ 1Q�6,   �� 5P      �� 5Q      T� 5R      5S      ._�5U   
   �  � RowDefinitions 5V      �� 5W      $��40 �6    �� 5X      �� 5Y      $��50 �6    .+�5[      �� -   5        $ Border_Dray��5\      
������ ._�5_      ]� .+�5`      �� -   5         ��Name$ Btn_CloseWindow��5a      $��30��5b      $��30��5c      $��0,0,5,0q�5d      $��0q�5e      $	����5g       � Cursor$
 Hand��5h      $��Right=�5i      $��../Font/#iconfont)�5j      #���   5k       ! MaterialDesignFlatLightButton#��[ 5l         Close � ToolTip# Z 5m      �� 5n      $
��10,0q�5o      $
��Left=�5p      $��Center=�5q      #��Z  5r      5s      5t      �� 5u      -   5         ��Name$ Lst_ListBox��5v      $��1��5w       �� SelectionMode$ Single=�5y       %� 
ScrollUnit$ Pixel=�5z      ��5x      �� *CurrentCustomizeFilters+��5{      �� 5|       �� 
TargetType" ��6   .�5}      ��  �� Property � �� �� Value$ 0q�64   �� 5~       � �� 5      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   � $	��8,0q�5�   )   $��Stretch=�5�   )   
������  � ColumnDefinitions 5�   *   �� 5�   .   $��* �6?   �� 5�   .   $��2* �6?   �� 5�   .   $
��1.5* �6?   �� 5�   .   $��3* �6?   �� 5�   .   $
��Auto �6?   .+�5�   *   �� $	��5,0q�5�   -     �� TextAlignment$  Center=�5�   -   {�5�   -   �� *
EnableAO+��5�   -   �� ! �� ElementName$! Lst_ListBox��" �� Path$" DataContext.AndOr�# �� SelectedItem# 5�   -   �� *AndOr+$ �� Mode$$ TwoWay=�5�   -   �� 5�   *   % ��Name$% Cob_Columns��5�   -   $��1��5�   -   $	��5,0q�5�   -   & �� DisplayMemberPath$& Header��5�   -   $  Center=�5�   -   ��5�   -   �� $! Lst_ListBox��$" DataContext.ColumnsList�# 5�   -   �� *ColumnsList+$$ TwoWay=�5�   -   �� 5�   *   ' ��Name$' Txt_OperatorText��5�   -   $��2��5�   -   $	��5,0q�5�   -   
( � Tag( 5�   -   �� *
OperatorID+$$ TwoWay=���5�   -   �� *
Operator+$$ TwoWay=�) �� UpdateSourceTrigger$) PropertyChanged=�.��6y   ��5�   .   �� 5�   2   " ��6B   .R�5�   6   � .+�5�   :   �� $' Txt_TextBox��5�   =   $��Center=�5�   =   * �� 
IsReadOnly* . #��z��5�   =   d� 5�   :   + d�Name$+ Tog_ToggleButton��5�   =   -   5        $��0q�5�   =   $��Right=�5�   =   $��Center=�5�   =   ( 5�   =   �� $! Cob_Columns����5�   >   �� 5�   B   " d�6R   .R�5�   F   �� , ��Name$, Tb_TextBlock��5�   I   $��Right=�5�   I   $��Center=�5�   I   $��../Font/#iconfont)�5�   I   $��14(�5�   I   #���   5�   I   $	����5�   I   5�   C   5�   ;   � 5�   :   - �Name$- 	Pop_Popup��5�   =   $��30��5�   =   . � AllowsTransparency. . / � 	StaysOpen/ .  ��5�   =   �� $! Txt_TextBox��$" ActualWidth���5�   =   �� $! Tog_ToggleButton��$" 	IsChecked�0 � PlacementTarget0 5�   =   �� $! Txt_TextBox��.��5�   >   � .+�5�   B   �� $��5,0,5,5q�5�   E   #���  5�   E   $ 5��5�   E   # [ 5�   E   ._�5�   F   �� $ Lst_ListBoxPop��5�   I   -   5        ��5�   I   �� $! Lst_ListBox��$!" DataContext.OperatorStrings�( 5�   I   �� $! Txt_OperatorText����5�   J   �� 5�   N   .R�5�   R   �  5�   V   �� 5�   Z   $��26 �6k   �� 5�   Z   .+�5�   V   �� $��Center=�5�   Y   $��../Font/#iconfont)�5�   Y   $��16(�5�   Y   ��5�   Y   �� *	IcoText+�� 5�   V   $��1��5�   Y   $	��6,0q�5�   Y   $��Center=�5�   Y   ��5�   Y   �� *OperatorText+5�   S   5�   O   5�   G   5�   C   5�   ?   5�   ;   5�   7   5�   3   .��5�   @   5�   +   �� 5�   *   $��3��5�   -   $	��100��5�   -   $	��5,0q�5�   -   $��Center=�5�   -   ��5�   -   �� *	Condition+$$ TwoWay=��� 5�   *   $��4��65   1 �� Orientation$1 
Horizontal=�6E   .+�5�   .   �� $ 
Btn_AddRow��5�   1   -   5        $��30��5�   1   $��0q�5�   1   $��Bottom=�5�   1     MaterialDesignFlatButton#��[ 5�   1   2   AddCondition# Z2 5�   1   .��5�   2   �� $��../Font/#iconfont)�6<   $	����6[   5   /   �� 5  .   $ Btn_RemoveRow��5  1   -   5        $��30��5  1   $��0q�5  1   $��Bottom=�5  1   #��[ 5  1   3   DeleteCondition# Z3 5	  1   {�5  1   �� *
EnableAO+.��5
  2   �� $��../Font/#iconfont)�6<   $	����6[   5  /   5  +   5  '   5  #   5     5     5     �� 5     $��2��5     $
��20,0q�5     $��Right=�5     $1 
Horizontal=�5     .+�5     �� -	   5        $ 
Btn_Cancel��5     $	��5,0q�5     4   ClearCondition#��Z4 5     $��Right=�5      �� 5!     -
   5        $ Btn_Ok��5"     $	��5,0q�5#     5   ApplyFilter#��Z5 5%     $��Right=�5&     5(     �� 5)     -   5        $ Bod_Mask��5*     $��1��5+     $��2��5,       
FMaskColor#���  5-     $y�	Collapsed=�5/     ._�50     �� $��50��51     $��50q�52     $��Center=�53     $��Center=�54      	 
FCardColor#��� 	 55     $ 8��56     # [ 57     ._�58     �  59     �� 5:     $��50 �6/   �� 5;     .+�5=     �� $��Center=�5>     $��Center=�5?     $��../Font/#iconfont)�5@     $��26(�5A     
���  ��$	����5C     �� 5D     -   5        $, Txt_MaskContent��5E     $��1��5F     $��0,0,10,0q�5G     $��Center=�5H     6   CustomizeFilterTip#��Z6 5I     �� 5J     -   5        $ Btn_CloseMask��5K     $��1��5L     $��20��5M     $��20��5N     $��-5q�5O     $��Right=�5P     $	��Top=�5Q     $	����5S     $��../Font/#iconfont)�5T     $��10(�5U      
 FPrimaryForeColor#��� 
 5V      * &MaterialDesignFloatingActionMiniButton#��[ 5W     5X     5Z     5[     5\     5]     5_     