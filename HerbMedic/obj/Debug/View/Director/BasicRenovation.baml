   M S B A M L   `   `   `  ����D  @HerbMedic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HerbMedic.ViewHerbMedic.View  5   	   $    HerbMedic.View.BasicRenovation   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HerbMedic.View     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � Title$ BasicRenovation��5   	   $	��600��6!   $	��800��6.   ��5	      �� 5
   
    �� ImageSource$  /images/templates/Home.png��6   .��5      � .+�5   
   �� -   5        $
��Left=�5      $��30��6,   $��35,0,0,0q�68   $	��Top=�6J   $��39��6b   ���	#FF209E67���	#FF00182D.��5      �� $'��!/images/details/backarrowBlue.png��6   $��26��6?   6L   5      �� 5   
   $��BASIC RENOVATION:��6   $��Center=�6,   $��278,-2,268,0q�6I   $	��Top=�6_   ���	#FF00182D$
��25px(�6�   $	��246��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_renovations��5   <      SelectionMode$ Single=�6      
IsReadOnly . $
��Left=�6T   $	��279��6o   $��
68,281,0,0q�6|   $	��Top=�6�   $	��520��6�      AutoGenerateColumns . ���	#FF00182D���#CCFFCC � 	Resources 5      	 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#FF209E67��5      5      5      �� 5   
   $��
Room name:��6   $
��Left=�6%   $��	68,60,0,0q�6@   $	��Top=�6S   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Enter date:��6   $
��Left=�6&   $��	68,98,0,0q�6A   $	��Top=�6T   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Start time:��6   $
��Left=�6&   $��
68,139,0,0q�6A   $	��Top=�6U   ���	#FF00182D$
��17px(�6�   �� 5   
   $��	End time:��6   $
��Left=�6$   $��
68,180,0,0q�6?   $	��Top=�6S   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Description:��6   $
��Left=�6'   $��
68,222,0,0q�6B   $	��Top=�6V   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5        
 ��Name$
 	Combobox1��5      $
��Left=�6&   $��28��6A   $��
204,63,0,0q�6M   $	��Top=�6a   $	��554��6y   ���	#FF00182D$
��17px(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Datepicker1��5      $
��Left=�6*   $��28��6E   $��204,102,0,0q�6Q   $	��Top=�6f   $	��554��6~   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5         ��Name$ Textbox2��5      $
��Left=�6`   $��28��6{   $��204,143,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��477��6�   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5        $ Textbox3��5      $
��Left=�6`   $��28��6{   $��204,183,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��477��6�   ���	#FF00182D$
��17px(�6�   �� 5    
   -   5        $ Textbox4��5       $
��Left=�6`   $��28��6{   $��204,225,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��554��6�   ���	#FF00182D$
��17px(�6�   �� 5!   
   -   5        $��Load renovations��5!      $
��Left=�6,   $��608,451,0,0q�6G   $	��Top=�6\   $	��150��6t   $
��40px��6�   ���#209e67���	#FF00182D$
��17px(�6�   6�   �� 5"   
   -	   5        $��Create renovation��5"      $
��Left=�6-   $��608,368,0,0q�6H   $	��Top=�6]   $	��150��6u   $
��40px��6�   ���#209e67���	#FF00182D$
��17px(�6�   6�   �� 5#   
   $��(HH:mm)��6   $
��Left=�6"   $��686,140,0,0q�6=   $	��Top=�6R   ���	#FF00182D$
��17px(�6�   �� 5$   
   $��(HH:mm)��6   $
��Left=�6"   $��686,181,0,0q�6=   $	��Top=�6R   ���	#FF00182D$
��17px(�6�   5%      5&      