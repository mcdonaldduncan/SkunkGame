   M S B A M L   `   `   `  ����@  <Skunk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SkunkSkunk  5   	       Skunk.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Skunk     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ player1total��5
      $
��Left=�6*   $��
84,155,0,0q�6E   $
��Wrap=�6Y   $��	TextBlock��6m   $	��Top=�6~   �� 5   
   -   5        $ player2total��5      $
��Left=�6*   $��648,155,0,0q�6E   $
��Wrap=�6Z   $��	TextBlock��6n   $	��Top=�6   �� 5   
   -   5        $ 	die1block��5      $
��Left=�6'   $��290,168,0,0q�6B   $
��Wrap=�6W   $��Die 1��6k   $	��Top=�6x   $��49��6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $ 	die2block��5      $
��Left=�6'   $��448,168,0,0q�6B   $
��Wrap=�6W   $��Die 2��6k   $	��Top=�6x   $��49��6�   $ Center=�6�   �� 5   
   -   5        $ roundscoreblock��5      $��Center=�6-   $��	0,123,0,0q�6J   $
��Wrap=�6]   $��Round Score��6q   $	��Top=�6�   �� 5   
   -   5        $ Player1��5      $
��Left=�6%   $��
57,123,0,0q�6@   $
��Wrap=�6T   $��Player 1 Total Score��6h   $	��Top=�6�   �� 5   
   -   5        $ Player2��5      $
��Left=�6%   $��621,123,0,0q�6@   $
��Wrap=�6U   $��Player 2 Total Score��6i   $	��Top=�6�   �� 5   
   -   5         ��Name$ RolldiceButton��5      $
��Roll��6)   $��Center=�68   $��	0,313,0,0q�6U   $	��Top=�6h   $��56��6�   6�   �� 5   
   -	   5        $ EndturnButton��5      $��End Turn��6(   $��Center=�6;   $��	0,356,0,0q�6X   $	��Top=�6k   $��56��6�   6�   �� 5   
   -
   5        $ playerturnblock��5      $��Center=�6-   $��0,45,0,0q�6J   $
��Wrap=�6\   $��	TextBlock��6p   $	��Top=�6�   �� 5   
   -   5        $ 
GameChange��5      $��Change Ruleset��6%   $
��Left=�6>   $��	27,19,0,0q�6Y   $	��Top=�6l   6�   �� 5   
   -   5        $ GameTypeBlock��5      $
��Left=�6+   $��
130,21,0,0q�6F   $
��Wrap=�6Z   $��	TextBlock��6n   $	��Top=�6   �� 5   
   -   5         ��Name$ EndGame��5      $
��Left=�6%   $	��403��6@   $��	17,10,0,0q�6M   
���   �$	��Top=�6o   $	��762��6�   ���	#FFB3B2B2$y�Hidden=�6�   �� 5   
   -   5        $ WinnerBlock��5      $��Center=�6)   $
��Wrap=�6F   $��	TextBlock��6Z   $��Center=�6k   $y�Hidden=�6�   5      5      