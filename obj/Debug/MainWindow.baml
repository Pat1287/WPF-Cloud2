   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��600��6   $
��1000��6)    � 
ResizeMode$ CanMinimize=�66   ���	#FFEBEAF6 � 	Resources 5
         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5      .��5      U� $ (FrameworkElement.Width)�6&   $ GridMenu��6[   .\�5   
     $ 0��6   $ 70Q�6+     5   
   $ 0:0:0.5��6   $	 200Q�61   5   	   5      �� 5      .��5      U� $ (FrameworkElement.Width)�6&   $ GridMenu��6[   .\�5   
     $ 0��6   $	 200Q�6+     5   
   $ 0:0:0.5��6   $ 70Q�61   5   	   5      5       � Triggers 5      :� 5       :� RoutedEvent$ ButtonBase.Click��6   	 :� 
SourceName$	 ButtonOpenMenu��62   .[�5      �� #��[  6   5      :� 5      $ ButtonBase.Click��6   $	 ButtonCloseMenu��62   .[�5      �� #��[ 6   5       .��5$      � .+�5%      � ���	#FFCCC8D4.+�5&      � $��60��6   $	��Top=�6   ���#EBEAF6.+�5'   
   �� $!��¡ Bienvenido al CloudApp !��6   $��Center=�66   $��Center=�6S   $��22(�6n   �� 5(   
   $��Center=�6   
 �� Orientation$
 
Horizontal=�60   $��Right=�6I   .+�5)      �� $��CloudApp��6   $��Center=�6&   $��18(�6A   '  !MaterialDesignThemes.Wpf.PopupBox  5*      $��10q�6%      PlacementMode$ BottomAndAlignRightEdges=�61      	StaysOpen .     PopupContent. 5+      �� $	��150��6   .+�5,      �� $��Cuentas��6   �� 5-      $��Herramientas��6   �� 5.      $��Ayuda��6   �� 5/      �� 50      -   5         ��Name$ ButtonPopUpLogin��50      $��Login��62   6B   51      53      54      55   	   � 56      -   5         �Name$ GridMenu��56      $��50��6   $
��Left=�6*   ���	#FF0D4A87.+�57   
   �� .+�58      � $	��150��6   
�������.+�59      �� -   5        $ ButtonCloseMenu��59      $��60��6/   $��60��6:   $	��Top=�6s   $��Right=�6�   $y�	Collapsed=�6�   ��6F   Z� ��6\   Z� .��5:      '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF0D4A87�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6?   $��25��6P   $��25��6[   5;      �� 5<      -   5        $ ButtonOpenMenu��5<      $��60��6-   $��60��68   $	��Top=�6q   $
��Left=�6�   $��	-10,0,0,0q�6�   ��6D   Z� ��6Z   Z� .��5=        ���	#FF0D4A87$
 Menu=�6?   $��25��6K   $��25��6V   5>      5?      �� 5@      $��Disabled=�6   ���	#FF1717EE.@�5A      �� $��60��6   .��5B      �� $
 
Horizontal=�6   .+�5C        $
 Home=�6+   $��25��67   $��10q�6B   $��Center=�6N   
�������6i   �� 5D      $��Inicio��6   
�������$��Center=�6=   $��20 10q�6X   5E      5F      �� 5H      $��60��6   .��5I      �� $
 
Horizontal=�6   .+�5J        $ Pencil=�6+   $��25��69   $��10q�6E   $��Center=�6Q   
�������6l   �� 5K      $��Subir��6   
�������$��Center=�6<   $��20 10q�6W   5L      5M      �� 5O      $��60��6   .��5P      �� $
 
Horizontal=�6   .+�5Q        $ Ticket=�6+   $��25��69   $��10q�6E   $��Center=�6R   
�������6m   �� 5R      $��	Descargar��6   
�������$��Center=�6@   $��20 10q�6[   5S      5T      �� 5V      $��60��6   .��5W      �� $
 
Horizontal=�6   .+�5X        $
 Help=�6+   $��25��67   $��10q�6C   $��Center=�6O   
�������6j   �� 5Y      $��Informacion��6   
�������$��Center=�6B   $��20 10q�6]   5Z      5[      �� 5]      $��60��6   .��5^      �� $
 
Horizontal=�6   .+�5_        $
 File=�6+   $��25��67   $��10q�6C   $��Center=�6O   
�������6j   �� 5`      $��Archivos��6   
�������$��Center=�6?   $��20 10q�6Z   �� 5a      $��Button��6   $��75��6*   5b      5c      5d      5e      5f   	   �� 5g      -   5        $	 Bt1��5g      $
��Left=�6   $	��168��67   $��295,122,0,0q�6D   $	��Top=�6Y   $	��192��6q   ���	#FFCCC8D4���	#FFCCC8D4.��5h   
   �� $��Image/Wpflofgo.png��6   $	��128��6,   $	��158��69   5i   	   �� 5j      -   5        $	 Bt2��5j      $
��Left=�6   $	��168��67   $��635,122,0,0q�6D   $	��Top=�6Y   $	��192��6q   ���	#FFCCC8D4���	#FFCCC8D4���	#FFCCC8D4.��5k   
   �� $��Image/Css.png��6   $	��128��6'   $	��158��64   6B   5l   	   �� 5m      -   5        $	 Bt3��5m      $
��Left=�6   $	��168��67   $��635,376,0,0q�6D   $	��Top=�6Y   $	��192��6q   ���	#FFCCC8D4���	#FFCCC8D4.��5n   
   �� $��Image/Nube.jpg��6   $	��128��6(   $	��158��65   6C   5o   	   �� 5p      -   5        $	 Bt4��5p      $
��Left=�6   $	��168��67   $��295,376,0,0q�6D   $	��Top=�6Y   $	��192��6q   ���	#FFCCC8D4���	#FFCCC8D4.��5q   
   �� $��Image/Nodejs.png��6   $	��128��6*   $	��158��67   6E   5r   	   5s      �� 5t      -	   5         ��Name$ StackPanelMain��5t      $��1��6)   $��1��66   $��Stretch=�6F   5u      5w      