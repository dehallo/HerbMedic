   M S B A M L   `   `   `  ����D  @HerbMedic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HerbMedic.ViewHerbMedic.View  5   	   .    (HerbMedic.View.StaticEquipmentManagement   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HerbMedic.View     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � Title$ StaticEquipmentManagement��5   	   $	��600��6+   $	��800��68   ��5	      �� 5
   
    �� ImageSource$  /images/templates/Home.png��6   .��5      � .+�5   
   �� -   5        $
��Left=�5      $��30��6,   $��35,0,0,0q�68   $	��Top=�6J   $��39��6b   ���	#FF209E67���	#FF00182D.��5      �� $'��!/images/details/backarrowBlue.png��6   $��26��6?   6L   5      �� 5   
   -   5        $
��Left=�5      $��40��6,   $��274,525,0,0q�68   $	��Top=�6M   $��50��6e   ���	#FF209E67.��5      �� $'��!/images/details/backarrowBlue.png��6   $��26��6?   6L   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dg_rooms1��5   <      SelectionMode$ Single=�6      
IsReadOnly . $
��Left=�6O   $	��227��6j   $��
74,283,0,0q�6w   $	��Top=�6�   $	��294��6�      AutoGenerateColumns . ���	#FF00182D���#CCFFCC � 	Resources 5      	 �� Color��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#FF209E67��5      5      5        5   
   -   5        $ 	dg_rooms2��5   <   $ Single=�6    . $
��Left=�6O   $	��227��6j   $��443,283,0,0q�6w   $	��Top=�6�   $	��294��6�    . ���	#FF00182D���#CCFFCC 5      ��%Z   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $	 	#FF209E67��5      5      5      �� 5   
   $��
FROM ROOM:��6   $��Center=�6%   $��146,240,482,0q�6B   $	��Top=�6Y   ���	#FF00182D$
��25px(�6�   $	��164��6�   �� 5    
   $��TO ROOM:��6   $��Center=�6#   $��507,240,135,0q�6@   $	��Top=�6W   ���	#FF00182D$
��25px(�6�   $	��150��6�   �� 5!   
   -   5        $
��Left=�5!      $��373,349,0,0q�6,   $	��Top=�6A   $��65��6Y   $��50��6d   ���	#FF209E67���	#FF00182D.��5"      �� $"��/images/details/transfer.png��6   $��26��6:   6G   5#      �� 5$   
   $"��STATIC EQUIPMENT MANAGEMENT:��6   $��Center=�67   $��212,-2,171,0q�6T   $	��Top=�6j   ���	#FF00182D$
��25px(�6�   $	��409��6�   �� 5%   
   -   5        $��See equipment��5%      $
��Left=�6)   $��107,525,0,0q�6D   $	��Top=�6Y   $	��124��6q   $
��40px��6}   ���	#FF209E67���	#FF00182D$
��17px(�6�   6�   (  "System.Windows.Controls.DatePicker  5&   
   -   5        
  Name$
 Datepicker1��5&      $
��Left=�6*   $��
191,75,0,0q�6E   $	��Top=�6Y   $
��28px��6q   $	��439��6   ���	#FF00182D$
��17px(�6�   �� 5'   
   $��Enter date:��6   $
��Left=�6&   $��	74,73,0,0q�6A   $	��Top=�6T   ���	#FF00182D$
��17px(�6�   �� 5(   
   $��Start time:��6   $
��Left=�6&   $��
74,126,0,0q�6A   $	��Top=�6U   ���	#FF00182D$
��17px(�6�   �� 5)   
   $��	End time:��6   $
��Left=�6$   $��
74,180,0,0q�6?   $	��Top=�6S   ���	#FF00182D$
��17px(�6�   �� 5*   
   -   5         ��Name$ Textbox1��5*      $
��Left=�6`   $��28��6{   $��191,129,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��469��6�   ���	#FF00182D$
��17px(�6�   �� 5+   
   -	   5        $ Textbox2��5+      $
��Left=�6`   $��28��6{   $��191,183,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��464��6�   ���	#FF00182D$
��17px(�6�   �� 5,   
   $��(HH:mm)��6   $
��Left=�6"   $��660,126,0,0q�6=   $	��Top=�6R   $��30��6j   ���	#FF00182D$
��17px(�6�   �� 5-   
   $��(HH:mm)��6   $
��Left=�6"   $��660,180,0,0q�6=   $	��Top=�6R   $��30��6j   ���	#FF00182D$
��17px(�6�   �� 5.   
   $��(M/dd/yyyy)��6   $
��Left=�6&   $��
635,73,0,0q�6A   $	��Top=�6U   $��37��6m   ���	#FF00182D$
��17px(�6�    J� RenderTransformOrigin$ 0.667,0.541&�6�   �� 5/   
   -
   5        $ Textbox3��5/      $
��Left=�6`   $��28��6{   $��373,406,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��65��6�   ���	#FF00182D$
��17px(�6�   50      51      