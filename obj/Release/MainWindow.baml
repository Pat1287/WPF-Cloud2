   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
MainWindow��$	��600��$
��1000�� � 
ResizeMode$ CanMinimize=����	#FFEBEAF6 � 	Resources    MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�   &	        &	 q     �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 70Q�  $ 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 70Q� � Triggers :�  :� RoutedEvent$ ButtonBase.Click��	 :� 
SourceName$	 ButtonOpenMenu��.[��� #��[  :� $ ButtonBase.Click��$	 ButtonCloseMenu��.[��� #��[ .��� .+�� ���	#FFCCC8D4.+�� $��60��$	��Top=����#EBEAF6.+��� $!��¡ Bienvenido al CloudApp !��$��Center=�$��Center=�$��22(��� $��Center=�
 �� Orientation$
 
Horizontal=�$��Right=�.+��� $��CloudApp��$��Center=�$��18(�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .     PopupContent. �� $	��150��.+��� $��Cuentas���� $��Herramientas���� $��Ayuda���� �� -    ��Name$ ButtonPopUpLogin��$��Login��� -    �Name$ GridMenu��$��50��$
��Left=����	#FF0D4A87.+��� .+�� $	��150��
�������.+��� -   $ ButtonCloseMenu��$��60��$��60��$	��Top=�$��Right=�$y�	Collapsed=���Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF0D4A87�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�$��25��$��25���� -   $ ButtonOpenMenu��$��60��$��60��$	��Top=�$
��Left=�$��	-10,0,0,0q���Z� ��Z� .��  ���	#FF0D4A87$
 Menu=�$��25��$��25���� $��Disabled=����	#FF1717EE.@��� $��60��.���� $
 
Horizontal=�.+�  $
 Home=�$��25��$��10q�$��Center=�
��������� $��Inicio��
�������$��Center=�$��20 10q��� $��60��.���� $
 
Horizontal=�.+�  $ Pencil=�$��25��$��10q�$��Center=�
��������� $��Subir��
�������$��Center=�$��20 10q��� $��60��.���� $
 
Horizontal=�.+�  $ Ticket=�$��25��$��10q�$��Center=�
��������� $��	Descargar��
�������$��Center=�$��20 10q��� $��60��.���� $
 
Horizontal=�.+�  $
 Help=�$��25��$��10q�$��Center=�
��������� $��Informacion��
�������$��Center=�$��20 10q��� $��60��.���� $
 
Horizontal=�.+�  $
 File=�$��25��$��10q�$��Center=�
��������� $��Archivos��
�������$��Center=�$��20 10q��� $��Button��$��75���� -   $	 Bt1��$
��Left=�$	��168��$��295,122,0,0q�$	��Top=�$	��192�����	#FFCCC8D4���	#FFCCC8D4.���� $��Image/Wpflofgo.png��$	��128��$	��158���� -   $	 Bt2��$
��Left=�$	��168��$��635,122,0,0q�$	��Top=�$	��192�����	#FFCCC8D4���	#FFCCC8D4���	#FFCCC8D4.���� $��Image/Css.png��$	��128��$	��158���� -   $	 Bt3��$
��Left=�$	��168��$��635,376,0,0q�$	��Top=�$	��192�����	#FFCCC8D4���	#FFCCC8D4.���� $��Image/Nube.jpg��$	��128��$	��158���� -   $	 Bt4��$
��Left=�$	��168��$��295,376,0,0q�$	��Top=�$	��192�����	#FFCCC8D4���	#FFCCC8D4.���� $��Image/Nodejs.png��$	��128��$	��158���� -	    ��Name$ StackPanelMain��$��1��$��1��$��Stretch=�