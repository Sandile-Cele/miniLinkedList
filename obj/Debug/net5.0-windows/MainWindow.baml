   M S B A M L   `   `   `  ����F  Blinked list, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:linked_listlinked_list  5   	       linked_list.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:linked_list     5   	     � Title$  
MainWindow��5   	   $	��538��6   $	��596��6)   .��5	      � ���	#FFB2B2B2$��0,0,0,-6q�6"   .+�5
   
   �� -   5         ��Name$ 
lb_heading��5
      $��200,15,75,0q�6(   $��	My movies��6=   $
��Wrap=�6N   $��20(�6b   $��27��6p   $	��Top=�6|   �� 5   
   -   5         ��Name$ btn_left��5      $	��◀��6#   $
��Left=�6/   $��122,147,0,0q�6J   $	��Top=�6_   $	��306��6w   $��50��6�   $��36(�6�   �� 5   
   -   5        $ 	btn_right��5      $	��▶��6$   $��0,147,118,0q�60   $	��Top=�6E   $	��306��6]   $��36(�6�   $��Right=�6�   $��54��6�   �� 5   
   -   5        $ 
btn_append��5      $��Append��6%   $
��Left=�66   $��
434,47,0,0q�6Q   $	��Top=�6e   $��26��6}   $	��124��6�    J� RenderTransformOrigin$ 1.364,0.617&�6�   �� 5   
   -   5         ��Name$ 
tb_addText��5      $
��Left=�6&   $��
159,47,0,0q�6A   $�� ��6U    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��259��6�   $��26��6�   �� 5   
   -   5        $ btn_prepend��5      $��Prepend��6&   $
��Left=�68   $��	45,47,0,0q�6S   $	��Top=�6f   $��26��6~   $	��109��6�   6�   �� 5   
   -   5         ��Name$ lv_moviesList��5      $��177,147,177,0q�6*   $	��266��6s   $	��Top=�6�    �� View 5      �� 5      .P�5      �� 5      5      �� 5   
   -   5        $ 
btn_middle��5      $��
At index:_��6%   $
��Left=�6:   $��
159,78,0,0q�6U   $	��Top=�6i   $��26��6�   $	��121��6�   6�   �� 5   
   -	   5        $ 
btn_delete��5      $��Delete at:_��6%   $
��Left=�6;   $��
298,78,0,0q�6V   $	��Top=�6j   $��26��6�   $	��120��6�   ���	#FFD653536�   �� 5   
   $��Then update with ▶��6   $
��Left=�6-   $��
434,78,0,0q�6H   $	��Top=�6\   �� 5   
   $��Then update with ▶��6   $
��Left=�6-   $��	38,78,0,0q�6H   $	��Top=�6[   �� 5   
   $��Then update with ▶��6   $
��Left=�6-   $��220,116,0,0q�6H   $	��Top=�6]   �� 5   
   $��Double click to select��6   $��Center=�61   $��	0,418,0,0q�6N   $	��Top=�6a   5      5      