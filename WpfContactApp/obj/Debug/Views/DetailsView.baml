   M S B A M L   `   `   `  ����H  DWpfContactApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfContactApp.ViewsWpfContactApp.Views  5      %    WpfContactApp.Views.DetailsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:WpfContactApp.Views     5      .��5	      � y�6   �� *SelectedContact+   SelectedContactConverter  �� 	Converter#  [   � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      $	��100 �6#   .+�5      �� $��0��6   $
��Left=�6)   $��5q�5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Center=�6!   .+�5      �� $��Center=�5   "   $��Center=�6D   $��5q�5    "   ��5   "   �� *SelectedContact.Name+ �� FallbackValue$
 NULL�� �� Mode$ TwoWay=�y�5   "   �� *
IsEditMode+  IsEditConverter#  [ 5    "   �� 5"      $��Center=�5$       $��24(�5%       ��5"       �� *SelectedContact.Name+$
 NULL��y�5#       �� *IsDisplayMode+#  [ 5%       5&      5(      � 5)      $	��125��6   $	��125��6$   .+�5*      �� $	��125��6   $	��125��6)   ��5+      �� *SelectedContact.ImagePath+  DefaultContactImage# [  �� TargetNullValue# [ �� 5/        MenuIconButton#��[ 6     GloomyPurple#��[ 6E   $��Bottom=�52      $��Right=�68   
���   �$��DemiBold"�53   0   ��50      �� *BrowseImageCommand+y�51      �� *
IsEditMode+#  [ 55      56      57      �� 59      $��1��6   $��Bottom=�6)   $ 
Horizontal=�6D   .+�5:      �� #��[ 6     MaximumBlueGreen#��[ 6A   $��90��5<      $��40��6$   $��5q�60   ��5;      �� *SaveCommand+��5=      �� 5>      $ 
Horizontal=�6%   .+�5?      �� $4��.pack://siteoforigin:,,,/Resources/saveIcon.png��6$   �� 5@      $
��Bold"�6$   .��66   Save6<   5A      5C      5D      5E      �� 5H   
   $��1��6   $��5q�6"   .+�5I      �� .+�5J      ��   DetailBorder#��[ 6   ._�5K      �� $
��Bold"�6   ���	#FFF5F7F9$��Phone��6E   5L      �� 5N      .+�5P      ��   DetailLabel#��[ 6   $
��Home��6A   �� 5Q        ContentLabel#��[ 6   ��5R      �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��y�5S      �� *IsDisplayMode+#  [ �� 5U       	 EditBox#��[	 6   ��6?   �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y�5V      �� *
IsEditMode+#  [ �� 5Z      #��[ 6   $
��Cell��6B   �� 5[      #��[ 6   ��5\      �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��y�5]      �� *IsDisplayMode+#  [ �� 5^      #��[	 6   ��6@   �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5_      �� *
IsEditMode+#  [ 5`      5a      5b      �� 5e   
   $��2��6   $��5q�6"   .+�5f      �� .+�5g      �� #��[ 6   ._�5h      �� $
��Bold"�6   ���	#FFF5F7F9$��Email��6E   5i      �� 5k      .+�5m      �� #��[ 6   $��Personal��6A   �� 5n      #��[ 6   ��5o      �� *SelectedContact.Email[0]+$	 N/A��y�5p      �� *IsDisplayMode+#  [ �� 5q      #��[	 6   ��6@   �� *SelectedContact.Email[0]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5r      �� *
IsEditMode+#  [ �� 5u      #��[ 6   $
��Work��6B   �� 5v      #��[ 6   ��5w      �� *SelectedContact.Email[1]+$	 N/A��y�5x      �� *IsDisplayMode+#  [ �� 5y      #��[	 6   ��6@   �� *SelectedContact.Email[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5z      �� *
IsEditMode+#  [ 5{      5|      5}      5      5�      