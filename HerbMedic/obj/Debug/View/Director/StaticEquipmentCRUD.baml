   M S B A M L   `   `   `  ����D  @HerbMedic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HerbMedic.ViewHerbMedic.View  5   	   (    "HerbMedic.View.StaticEquipmentCRUD   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HerbMedic.View     5   	     � WindowStyle$
  None=�5       � WindowStartupLocation$ CenterScreen=�6-    � Title$ StaticEquipmentCRUD��5   	   $	��600��6%   $	��800��62   ��5	      �� 5
   
    �� ImageSource$  /images/templates/Home.png��6   .��5      � .+�5   
   �� -   5        $
��Left=�5      $��30��6,   $��35,0,0,0q�68   $	��Top=�6J   $��39��6b   ���	#FF209E67���	#FF00182D.��5      �� $'��!/images/details/backarrowBlue.png��6   $��26��6?   6L   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_equipments��5   <      SelectionMode$ Single=�6      
IsReadOnly . $
��Left=�6S   $	��305��6n   $��	74,40,0,0q�6{   $	��Top=�6�   $	��426��6�      AutoGenerateColumns . ���	#FF00182D���#CCFFCC � 	Resources 5      	 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#FF209E67��5      5      5      �� 5   
   $��Equipment is in:��6   $
��Left=�6+   $��
74,402,0,0q�6F   $	��Top=�6Z   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Identificator:��6   $
��Left=�6)   $��
74,442,0,0q�6D   $	��Top=�6X   ���	#FF00182D$
��17px(�6�   �� 5   
   $��Equip name:��6   $
��Left=�6&   $��
74,482,0,0q�6A   $	��Top=�6U   ���	#FF00182D$
��17px(�6�   �� 5   
   $��	Quantity:��6   $
��Left=�6$   $��
74,520,0,0q�6?   $	��Top=�6S   ���	#FF00182D$
��17px(�6�   �� 5   
   -   5        
 ��Name$
 Textbox1��5      $
��Left=�6�   $��28��6�   $��216,404,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��346��6  ���	#FF00182D$
��17px(�6:  ��6$   �� *SelectedItem.roomName+ �� ElementName$ dg_equipments�� �� Mode$ OneWay=�6:  �� 5   
   -   5        $
 Textbox2��5      $
��Left=�6�   $��28��6�   $��216,443,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��346��6  ���	#FF00182D$
��17px(�64  {�.  ��6$   �� *SelectedItem.id+$ dg_equipments��$ OneWay=�6D  �� 5   
   -   5        $
 Textbox3��5      $
��Left=�6�   $��28��6�   $��216,483,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��346��6  ���	#FF00182D$
��17px(�66  ��6$   �� *SelectedItem.name+$ dg_equipments��$ OneWay=�66  �� 5   
   -   5        $
 Textbox4��5      $
��Left=�6�   $��28��6�   $��216,522,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��346��6  ���	#FF00182D$
��17px(�6:  ��6$   �� *SelectedItem.quantity+$ dg_equipments��$ OneWay=�6:  �� 5   
   -   5        $��Create��5      $
��Left=�6"   $��604,404,0,0q�6=   $	��Top=�6R   $	��167��6j   $��28��6v   ���	#FF00182D���	#FF209E67$
��17px(�6�   6�   �� 5    
   -   5        $��Update��5       $
��Left=�6"   $��604,443,0,0q�6=   $	��Top=�6R   $	��167��6j   $��28��6v   ���	#FF00182D���	#FF209E67$
��17px(�6�   6�   �� 5!   
   -	   5        $��Delete��5!      $
��Left=�6"   $��604,482,0,0q�6=   $	��Top=�6R   $	��167��6j   $��28��6v   ���	#FF00182D���	#FF209E67$
��17px(�6�   6�   �� 5"   
   -
   5        $��Read all��5"      $
��Left=�6$   $��604,522,0,0q�6?   $	��Top=�6T   $	��167��6l   $��28��6x   ���	#FF00182D���	#FF209E67$
��17px(�6�   6�   �� 5#   
   $��523,94,21,289q�6   ���#209e67���	#FF00182D$
��17px(�6T   .��5$      �� $
��Left=�6   $	��193��6/   $��0,0,0,0q�6<   $	��242��6M   $(��"/images/details/hospitalScheme.png��6Y   5%      �� 5&   
   $��STATIC EQUIPMENT:��6   $��Center=�6,   $��281,-2,275,0q�6I   $	��Top=�6_   ���	#FF00182D$
��25px(�6�   $	��236��6�   5'      5(      