   M S B A M L   `   `   `  ����K  GClasswork1_4.7.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Classwork1_4._7._2Classwork1_4._7._2  5   	   #    Classwork1_4._7._2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Classwork1_4._7._2     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��800��6)   .��5	      ]� .+�5   
   �� $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��Hotel Resertvation:��6C   $	��Top=�6a   $��24(�6v   $��Stretch=�6�   6�   �� 5   
   $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��	FullName:��6C   $	��Top=�6W    �� Target 6l   ��  �� ElementName$ 
nameTxtBox��6�   �� 5   
   -   5        $��
nameTxtBox��5   F   $��
30,10,30,0q�6   $��20��6&   
���   �$	��Top=�6X    �� TextAlignment$
 Left=�6n   6�   �� 5   
   $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��ConactInfo:��6C   $	��Top=�6Y    6n   �� $ contactInfoTxtBox��6�   �� 5   
   -   5        $��contactInfoTxtBox��5   F   $��
30,10,30,0q�6   $��20��6&   
���   �$	��Top=�6_   $
 Left=�6t   6�   �� 5   
   $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��Count Peoples:��6C   $	��Top=�6\    6q   �� $ repeatButton1��6�   �� 5   
   -   5        $��repeatButton1��5      $��	30,10,0,1q�6-   $	��Top=�6A   $
��Left=�6V   $	��Top=�6q   $��0��6�   $��20��6�   $��40��6�   6�   �� 5   
   $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��Type of number:��6C   $	��Top=�6]   6t   � 5   
   $	��Top=�6   .+�5   
   	� -   5        $��radioButtonType1��5       	� 	GroupName$ types��6/   $��	30,10,0,1q�6A   $	��Top=�6U   $
��Left=�6j   $	��Top=�6�   $��Econom��6�   $��20��6�   $
��Auto��6�   6�   	� 5   
   -   5        $��radioButtonType2��5      $ types��6/   $��	30,10,0,1q�6A   $	��Top=�6U   $
��Left=�6j   $	��Top=�6�   $��Standart��6�   $��20��6�   $
��Auto��6�   6�   	� 5   
   -   5        $��radioButtonType3��5      $ types��6/   $��	30,10,0,1q�6A   $	��Top=�6U   $
��Left=�6j   $	��Top=�6�   $
��Luxe��6�   $��20��6�   $
��Auto��6�   6�   5      �� 5   
   $��10,0,0,0q�6   $��	20,20,0,0q�6#   $
��Auto��66   $��Date:��6C   $	��Top=�6S   6j   &   System.Windows.Controls.Calendar  5   
   -   5        $��	calendar1��5      $	��Top=�6$   $	��Top=�69   $
��Left=�6Q   $��	30,10,0,1q�6l      SelectionMode$ MultipleRange=�6   6�   ]� 5   
   $	��Top=�6   .+�5      �� -   5        $��	agreeBtn1��5   V   $��I agree with fignia��6   $	��Top=�65   $��10q�6J   6i   �� 5      -	   5        $��	agreeBtn2��5   ]   $��I agree with fignia2��6   $	��Top=�66   $��10,0,0,0q�6K   6p   5      �� 5    
   -
   5         ��Name$ 	submitBtn��5       $	��Top=�6$   $	��Top=�69   $
��Left=�6Q   $��	30,10,0,1q�6l   $	��100��6   $��25��6�   $��Submit��6�   6�   �� 5!   
   -   5        $ 	cancelBtn��5!      $	��Top=�6$   $	��Top=�69   $
��Left=�6Q   $��	30,10,0,1q�6l   $	��100��6   $��25��6�   $��Cancel��6�   6�   5#      5$      