   M S B A M L   `   `   `  ����O  KLab-GridMasterDetail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Lab_GridMasterDetailLab_GridMasterDetail  5   	   %    Lab_GridMasterDetail.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Lab_GridMasterDetail     5   	   -   5          �Name$  window��5   	    � Icon$ icon.png��5       � Title$ Movie Reviews��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   �� -   5         ��Name$ listBoxMovie��5
      $
��Left=�6(   $	��312��6C   $��	41,75,0,0q�6P   $	��Top=�6c   $	��211��6{   6�   �� 5   
   -   5         ��Name$ txtName��5      $��23��6#   $��559,75,42.333,0q�6/    �� TextWrapping$
 Wrap=�6H   $	��Top=�6\   �� 5   
   -   5        $ txtRTS��5      $��23��6"   $��559,120,42.333,0q�6.   $
 Wrap=�6H   $	��Top=�6\   �� 5   
   -   5        $ 	txtReview��5      $	��127��6%   $��282,260,42.333,0q�62   $
 Wrap=�6L   $	��Top=�6`   ��6x   �� *SelectedValue.Review+ �� ElementName$ listBoxMovie���� 5   
   $��Movie��6   $
��Left=�6    $��	41,49,0,0q�6;   $	��Top=�6N   $��97��6f   �� 5   
   $
��Name��6   $
��Left=�6   $��
419,75,0,0q�6:   $	��Top=�6N   $��67��6f   �� 5   
   $��Rotten Tomatoes Score��6   $
��Left=�60   $��419,115,0,0q�6K   $	��Top=�6`   $	��136��6x   �� 5   
   $��Review��6   $
��Left=�6!   $��282,234,0,0q�6<   $	��Top=�6Q   $��68��6i   �� 5   
   $��Actors��6   $
��Left=�6!   $��419,169,0,0q�6<   $	��Top=�6Q    J� RenderTransformOrigin$ -0.215,0.678&�6i   �� 5   
   -   5         ��Name$ imagePoster��5      $
��Left=�6%   $	��156��6@   $��
282,73,0,0q�6M   $	��Top=�6a   $	��137��6y   �� 5   
   -   5        	 ��Name$	 
listActors��5      $��73��6'   $��559,169,42.333,0q�63   $	��Top=�6M   
 �� View
 5      �� 5      .P�5      �� $��First��6%    �� DisplayMemberBinding 66   �� *	FirstName+�� 5      $
��Last��6%    65   �� *
LastName+5      5      o� 5   
   -   5         o�Name$
 menu��5      $��0,0,0,0q�6   $	��Top=�6.   .@�5      m� $
��File��6   .@�5      m� -	   5        $
��Open��5      6)   �� 5      m� 5       -
   5        $��
Save As...��5       6/   �� 5!      m� 5"      -   5        $
��Exit��5"      6)   5#      5$      5%      5&      