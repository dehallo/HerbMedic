   M S B A M L   `   `   `  ����D  @HerbMedic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HerbMedic.ViewHerbMedic.View  5   	       HerbMedic.View.SplitRooms   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HerbMedic.View     5   	     � WindowStyle$
  None=�5       � WindowStartupLocation$ CenterScreen=�6-    � Title$ 
SplitRooms��5   	   $	��600��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$  /images/templates/Home.png��6   .��5      � .+�5   
   �� -   5        $
��Left=�5      $��30��6,   $��35,0,0,0q�68   $	��Top=�6J   $��39��6b   ���	#FF209E67���	#FF00182D.��5      �� $'��!/images/details/backarrowBlue.png��6   $��26��6?   6L   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_rooms��5   <      SelectionMode$ Single=�6      
IsReadOnly . $
��Left=�6N   $	��100��6i   $��
183,32,0,0q�6v   $	��Top=�6�   $	��584��6�      AutoGenerateColumns . ���	#FF00182D���#CCFFCC � 	Resources 5      	 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#FF209E67��5      5      5      �� 5   
   $��Select room:��6   $
��Left=�6'   $��	54,68,0,0q�6B   $	��Top=�6U   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Selected room:��6   $
��Left=�6)   $��114,180,0,0q�6D   $	��Top=�6Y   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5        
 ��Name$
 Textbox1��5      $
��Left=�6�   $��28��6�   $��243,183,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��184��6  ���	#FF00182D$
��17px(�6)  {�.  ��6$   ��  �� ElementName$ dg_rooms�� �� Path$ SelectedItem.name�69  �� 5   
   $��
Split into��6   $
��Left=�6%   $��114,246,0,0q�6@   $	��Top=�6U   ���	#FF00182D$
��17px(�6�   �� 5   
   $��rooms!��6   $
��Left=�6!   $��375,246,0,0q�6<   $	��Top=�6Q   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5        $
 Textbox2��5      $
��Left=�6`   $��28��6{   $��193,248,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��179��6�   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Start time:��6   $
��Left=�6&   $��114,375,0,0q�6A   $	��Top=�6V   ���	#FF00182D$
��17px(�6�   �� 5   
   $��	End time:��6   $
��Left=�6$   $��114,441,0,0q�6?   $	��Top=�6T   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Description:��6   $
��Left=�6'   $��114,503,0,0q�6B   $	��Top=�6W   ���	#FF00182D$
��17px(�6�   �� 5    
   $��Enter date:��6   $
��Left=�6&   $��114,311,0,0q�6A   $	��Top=�6V   ���	#FF00182D$
��17px(�6�   �� 5!   
   -   5        $
 Textbox3��5!      $
��Left=�6`   $��28��6{   $��243,380,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��112��6�   ���	#FF00182D$
��17px(�6�   (  "System.Windows.Controls.DatePicker  5"   
   -   5          Name$ Datepicker1��5"      $
��Left=�6*   $��28��6E   $��243,316,0,0q�6Q   $	��Top=�6f   $	��184��6~   ���	#FF00182D$
��17px(�6�   �� 5#   
   -   5        $
 Textbox4��5#      $
��Left=�6`   $��28��6{   $��243,443,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��112��6�   ���	#FF00182D$
��17px(�6�   �� 5$   
   -   5        $
 Textbox5��5$      $
��Left=�6`   $��28��6{   $��243,508,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��184��6�   ���	#FF00182D$
��17px(�6�   �� 5%   
   $��(HH:mm)��6   $
��Left=�6"   $��360,375,0,0q�6=   $	��Top=�6R   ���	#FF00182D$
��17px(�6�   $��78��6�   �� 5&   
   $��(HH:mm)��6   $
��Left=�6"   $��360,441,0,0q�6=   $	��Top=�6R   ���	#FF00182D$
��17px(�6�   $��78��6�   �� 5'   
   -	   5        $��Schedule renovation��5'      $
��Left=�6/   $��490,329,0,0q�6J   $	��Top=�6_   $	��200��6w   $��50��6�   $
��17px(�6�   ���	#FF00182D���	#FF209E676�   5(      5)      