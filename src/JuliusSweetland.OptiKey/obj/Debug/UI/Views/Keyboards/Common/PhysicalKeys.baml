   M S B A M L   `   `   `  ����B  >OptiKey, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OptiKey.UI.ControlsOptiKey.UI.Controls  5      /clr-namespace:OptiKey.ModelsOptiKey.Models  5      7 clr-namespace:OptiKey.PropertiesOptiKey.Properties  5      4    .OptiKey.UI.Views.Keyboards.Common.PhysicalKeys   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6controls!clr-namespace:OptiKey.UI.Controls     5      /modelsclr-namespace:OptiKey.Models     5      1resx clr-namespace:OptiKey.Properties     5        � 	Resources  5       �� Source�� 5   
   $8 2/OptiKey;component/Resources/Icons/KeySymbols.xaml?�6   %    .��5      �    KeyDefaultBackgroundBrush#���   6    � IsSharedSizeScope .  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   �� 5(      $��* �6   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $��* �6   �� 5-      $��* �6   �� 5.      $��* �6   �� 5/      $��* �6   �� 50      $��* �6   .+�53   
       OptiKey.UI.Controls.Output  $��0��6   $��0��6'   $��2��54      $��24��6+      ScratchpadWidthInKeys$ 8��55      #   NumberOfSuggestionsDisplayed 56      ��  �� Path$6 0DataContext.SuggestionService.SuggestionsPerPage� �� RelativeSource �� 	 �� AncestorType$	 controls:KeyboardHostL�
 �� Mode$
 TwoWay=�   OptiKey.UI.Controls.Key  59   
   $��2��6   $��4��6$   $��0��65   $��1��6E     LeftArrowKeyIcon   SymbolGeometry# [ 5:      "   OptiKey.Properties.Resources   
DIACRITICS   Text# Z 5;         SharedSizeGroup$ KeyWithSymbol��5<         OptiKey.Models.KeyValues   Diacritic1KeyboardKey   Value# Z 5=        5@   
   $��2��6   $��4��6$   $��21��65   $��1��6F     RightArrowKeyIcon# [ 5A         ALPHA# Z 5B      $ KeyWithSymbolAndText��5C         AlphaKeyboardKey# Z 5D        5G   
   $��2��6   $��1��6$   $��2��64      Case$
 None=�6H   	   F1# Z 5H      $ FunctionKey��5I         F1Key# Z 5J        5K   
   $��2��6   $��3��6$   $��2��64   $
 None=�6H   	   F2# Z 5L      $ FunctionKey��5M         F2Key# Z 5N        5O   
   $��2��6   $��5��6$   $��2��64   $
 None=�6H   	   F3# Z 5P      $ FunctionKey��5Q         F3Key# Z 5R        5S   
   $��2��6   $��7��6$   $��2��64   $
 None=�6H   	   F4# Z 5T      $ FunctionKey��5U         F4Key# Z 5V        5W   
   $��2��6   $��9��6$   $��2��64   $
 None=�6H   	   F5# Z 5X      $ FunctionKey��5Y         F5Key# Z 5Z        5[   
   $��2��6   $��11��6$   $��2��65   $
 None=�6I   	   F6# Z 5\      $ FunctionKey��5]         F6Key# Z 5^        5_   
   $��2��6   $��13��6$   $��2��65   $
 None=�6I   	    F7# Z  5`      $ FunctionKey��5a      !   F7Key# Z! 5b        5c   
   $��2��6   $��15��6$   $��2��65   $
 None=�6I   	"   F8# Z" 5d      $ FunctionKey��5e      #   F8Key# Z# 5f        5g   
   $��2��6   $��17��6$   $��2��65   $
 None=�6I   	$   F9# Z$ 5h      $ FunctionKey��5i      %   F9Key# Z% 5j        5k   
   $��2��6   $��19��6$   $��2��65   $
 None=�6I   
&   F10# Z& 5l      $ FunctionKey��5m      '   F10Key# Z' 5n        5q   
   $��3��6   $��1��6$   $��2��64   
(   ESC# Z( 5r      $ KeyWithDescription��5s      )   	EscapeKey# Z) 5t        5u   
   $��3��6   $��3��6$   $��2��64   *   BREAK# Z* 5v      $ KeyWithDescription��5w      +   BreakKey# Z+ 5x        5y   
   $��3��6   $��5��6$   $��2��64   
,   DEL# Z, 5z      $ KeyWithDescription��5{      -   	DeleteKey# Z- 5|        5}   
   $��3��6   $��7��6$   $��2��64   
.   INS# Z. 5~      $ KeyWithDescription��5      /   	InsertKey# Z/ 5�        5�   
   $��3��6   $��9��6$   $��2��64   0   PG_UP_SPLIT_WITH_NEWLINE# Z0 5�      $ KeyWithDescription��5�      1   PgUpKey# Z1 5�        5�   
   $��3��6   $��11��6$   $��2��65     UpArrowKeyIcon# [ 5�      "2   UP_ARROW_SPLIT_WITH_NEWLINE# Z2 5�      $ KeyWithSymbol��5�      3   
ArrowUpKey# Z3 5�        5�   
   $��3��6   $��13��6$   $��2��65   4   PG_DN_SPLIT_WITH_NEWLINE# Z4 5�      $ KeyWithDescription��5�      5   PgDnKey# Z5 5�        5�   
   $��3��6   $��15��6$   $��2��65   6   HOME# Z6 5�      $ KeyWithDescription��5�      7   HomeKey# Z7 5�        5�   
   $��3��6   $��17��6$   $��2��65   $
 None=�6I   
8   F11# Z8 5�      $ FunctionKey��5�      9   F11Key# Z9 5�        5�   
   $��3��6   $��19��6$   $��2��65   $
 None=�6I   
:   F12# Z: 5�      $ FunctionKey��5�      ;   F12Key# Z; 5�        5�   
   $��4��6   $��1��6$   $��2��64     	ShiftIcon# [ 5�      <   SHIFT# Z< 5�      $ KeyWithSymbol��5�      =   LeftShiftKey# Z= 5�        5�   
   $��4��6   $��3��6$   $��2��64   ">   PRNT_SCR_SPLIT_WITH_NEWLINE# Z> 5�      $ KeyWithDescription��5�      ?   PrintScreenKey# Z? 5�        5�   
   $��4��6   $��5��6$   $��2��64    @   NUM_LK_SPLIT_WITH_NEWLINE# Z@ 5�      $ KeyWithDescription��5�      A   NumberLockKey# ZA 5�        5�   
   $��4��6   $��7��6$   $��2��64   !B   SCRN_LK_SPLIT_WITH_NEWLINE# ZB 5�      $ KeyWithDescription��5�      C   ScrollLockKey# ZC 5�        5�   
   $��4��6   $��9��6$   $��2��64   # [ 5�      $D   LEFT_ARROW_SPLIT_WITH_NEWLINE# ZD 5�      $ KeyWithSymbol��5�      E   ArrowLeftKey# ZE 5�        5�   
   $��4��6   $��11��6$   $��2��65     DownArrowKeyIcon# [ 5�      $F   DOWN_ARROW_SPLIT_WITH_NEWLINE# ZF 5�      $ KeyWithSymbol��5�      G   ArrowDownKey# ZG 5�        5�   
   $��4��6   $��13��6$   $��2��65   # [ 5�      %H   RIGHT_ARROW_SPLIT_WITH_NEWLINE# ZH 5�      $ KeyWithSymbol��5�      I   ArrowRightKey# ZI 5�        5�   
   $��4��6   $��15��6$   $��2��65   
J   END# ZJ 5�      $ KeyWithDescription��5�      K   EndKey# ZK 5�        5�   
   $��4��6   $��17��6$   $��2��65     BackOneIcon# [ 5�      "L   BACK_ONE_SPLIT_WITH_NEWLINE# ZL 5�      $ KeyWithSymbol��5�      M   
BackOneKey# ZM 5�        5�   
   $��4��6   $��19��6$   $��2��65     BackManyIcon# [ 5�      #N   BACK_WORD_SPLIT_WITH_NEWLINE# ZN 5�      $ KeyWithSymbol��5�      O   BackManyKey# ZO 5�        5�   
   $��5��6   $��1��6$   $��2��64   P   CTRL# ZP 5�      $ KeyWithDescription��5�      Q   LeftCtrlKey# ZQ 5�        5�   
   $��5��6   $��3��6$   $��2��64     WinIcon# [ 5�      
R   WIN# ZR 5�      $ KeyWithSymbol��5�      S   
LeftWinKey# ZS 5�        5�   
   $��5��6   $��5��6$   $��2��64   
T   ALT# ZT 5�      $ KeyWithDescription��5�      U   
LeftAltKey# ZU 5�        5�   
   $��5��6   $��7��6$   $��8��64    	 	SpaceIcon# [	 5�      V   SPACE# ZV 5�      W   	WidthSpan$W 4��5�      $ KeyWithSymbol��5�      &    OptiKey.Models.KeyValueConverter$   5�        5�   
   $��5��6   $��15��6$   $��2��65   X   CONTEXTUAL_MENU_KEY# ZX 5�      $ KeyWithDescription��5�      Y   MenuKey# ZY 5�        5�   
   $��5��6   $��17��6$   $��4��65    
 	EnterIcon# [
 5�      Z   ENTER# ZZ 5�      $ KeyWithSymbol��5�      $W 2��5�      $ 
 5�      5�      5�      