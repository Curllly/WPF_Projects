   M S B A M L   `   `   `  ????O  KPaintExtendedEdition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PaintExtendedEditionPaintExtendedEdition  5   	   %    PaintExtendedEdition.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PaintExtendedEdition     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      ?? 5      $	??125 ?6    ? RowDefinitions 5   
   ?? 5      $??59.08 ?6   ?? 5      $??74.613 ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ? $??0??6   $??1??6!    ? Orientation$ Vertical=?61   $??Center=?6H   $??	0,16,0,46q?5      $??2??6'   .+?5      ?? -   5         ??Name$ 	BrushSize??5      $??Размер кисти??6'   ?? 5      -   5         ??Name$ BrushSlider??5       ? Minimum$ 1Q?5       ? Maximum$	 100Q?6!   5   *   5      ?? 5   
   -   5         ??Name$ Chooser??5      $??1??6$   $??1??61   $??0,10,0,0q?6A   .@?5      ?? .??6   Красный6$   ?? 5      .??6   
Синий6"   ?? 5      .??6   Фиолетовый6'   ?? 5       .??6   Жёлтый6#   ?? 5!      .??6   
Белый6"   5"      ? 5#   
   $??2??6   $??1??6!   $ Vertical=?61   $??Center=?6H   $??0,10,0,0q?5$      .+?5%      	? -   5        	 	?Name$	 	InkButton??5'      $??Рисование??5%      
 	? 	GroupName$

 Mode??6.   5'      	? 5(      -   5        $"??Редактирование??5(      $

 Mode??63   5)      	? 5*      -   5        $??Удаление??5*      $

 Mode??6-   5+      5,      ?? 5.   
   -   5         ??Name$ Settings??5.   2   $??0??6   $??4??6!    ?? EditingMode$	 Ink=?5/       ?? DefaultDrawingAttributes 50      *  $System.Windows.Ink.DrawingAttributes  51         Color$	 Red??6$      Height$ 1Q?60      Width$ 1Q?6;   53      55      56      