   M S B A M L   `   `   `  ����H  DWpfContactApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfContactAppWpfContactApp  5      =#clr-namespace:WpfContactApp.HelpersWpfContactApp.Helpers  5      C&clr-namespace:WpfContactApp.ViewModelsWpfContactApp.ViewModels  5      9!clr-namespace:WpfContactApp.ViewsWpfContactApp.Views  5          WpfContactApp.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -localclr-namespace:WpfContactApp     5      6helper#clr-namespace:WpfContactApp.Helpers     5      5vm&clr-namespace:WpfContactApp.ViewModels     5      /v!clr-namespace:WpfContactApp.Views     5        �� 	Resources  5	       �� DataType,   &WpfContactApp.ViewModels.BookViewModel"   WpfContactApp.Views.BookView   DefaultContactImage �� 	UriSource5   /WpfContactApp.Helpers.BoolToVisibilityConverter  IsEditConverter5   /WpfContactApp.Helpers.NullToVisibilityConverter  SelectedContactConverter  BlueHorizon �� Color  BlueGrey  Innuendo  TwinkleBlue  GloomyPurple  LighterPurple 	 	RoyalBlue 
 NTSC  BoyZone  HighBlue  	AlgalFuel  ReptileGreen  TurquioseTopaz  MaximumBlueGreen  AlmostBlack  BlueGreyGradient �� EndPoint � Color � Offset  LightBlueGreyGradient  MenuTabButton �� 
TargetType �� Property	 �� Value  MenuIconButton  DetailLabel  ContentLabel  DetailBorder  EditBox-  'System.Windows.Input.KeyboardNavigation
 �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  (��       5
      *, +)&	  .     &	 ^     &	 q     &	 �     &	 �     &	 �     &	 �     &	     &	 3    &		 V    &	
 y    &	 �    &	 �    &	 �    &	     &	 (    &	 K    &	 n    &	 �    &	 P    &	     7  7  7  &	 �    7  7  &	 �    7  &	 ;    7  &	 �    7  &	 A    7  �� 6
   "  6   .R�5        5      �� 5   
   $ Img/defaultContact.png?�62     5   
   6+     5   
   6+   �� 5   
   $ 	#FF4B6584��6.   �� 5   
   $ 	#FF778CA3��6+   �� 5   
   $ 	#FFA5b1C2��6+   �� 5   
   $ 	#FFD1D8E0��6.   �� 5   
   $ 	#FF8854D0��6/   �� 5   
   $ 	#FFA55EEA��60   �� 5    
   $ 	#FF3867D6��6,   �� 5!   
   $ 	#FF4B7BEC��6'   �� 5#   
   $ 	#FF2D98DA��6*   �� 5$   
   $ 	#FF45AAF2��6+   �� 5&   
   $ 	#FF20BF6B��6,   �� 5'   
   $ 	#FF26DE81��6/   �� 5)   
   $ 	#FF0FB9B1��61   �� 5*   
   $ 	#FF2BCBBA��63   �� 5,   
   $ 	#FF131313��6.   �� 5/   
   $	 0,1&�67   .��50      � $ 	#FF4B6584��6   $	 0.0Q�6-   � 51      $ 	#FF526B89��6   $	 0.5Q�6-   � 52      $ 	#FF59718F��6   $	 1.0Q�6-   53      �� 55   
   $	 0,1&�6<   .��56      � $ 	#FF778CA3��6   $	 0.0Q�6-   � 57      $ 	#FF7B8FA4��6   $	 0.5Q�6-   � 58      $ 	#FF8798AA��6   $	 1.0Q�6-   59      �� 5<   
   " ��6&   .�5=      ��  � ��8	   6+   �� 5>       � ��8	  6+   �� 5?       � ��8	  6,   �� 5@       � ��$	 0,0,1,0q�60   �� 5A       � ��$	 16(�6)   5B      �� 5D   
   " ��6'   .�5E      ��  � ��8	   6+   �� 5F       � ��8	  6+   �� 5G       � ��$	 5q�6(   �� 5H       � ��$	 0q�60   5I      �� 5K   
   " ��6$   .�5L      ��  � ��8	   6+   �� 5M       � ��$
	 Bold"�6+   �� 5N       � ��$	 12(�6)   �� 5O       � ��$	 1q�6(   5P      �� 5R   
   " ��6%   .�5S      ��  � ��8	   6+   �� 5T       � ��$	 DemiBold"�6+   �� 5U       � ��$	 14(�6)   5V      �� 5X   
   " ��6%   .�5Y      ��  �@��CornerRadius$	 3��6-   �� 5Z       � ��8	   6+   5[      �� 5]   
   " ��6    .�5^      ��  �@J�SnapsToDevicePixels	 . 64   �� 5_       �@�OverridesDefaultStyle	 . 66   �� 5`       �@ TabNavigation$
	 None=�6A   �� 5a       �@�FocusVisualStyle	 61   Z� �� 5b       � ��$		 120��6)   �� 5c       � ��$	 20��6*   �� 5d       �@J�	AllowDrop	 . 6*   �� 5e       � ��	 5f      �� 5h      "
 ��6&   .R�5i      �� $��Border��6!   $ 3��6/   $ 2q�6@   
�������8��  $��1q�5l   !   ._�5o      �� $ PART_ContentHost��66   $��0q�6+   66   5p       5q      P� 5r       � {� .  . �5s   "   �� $ Border��6)    � ��	 �	#FFa5b1c26S   �� 5t   "   $ Border��6)    � ��	 �	#FF69717C6T   �� 5u   "    � ��	 �	#FFd1d8e06?   5v      5x      5z      5{      5~      5      