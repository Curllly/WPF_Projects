   M S B A M L   `   `   `  ????@  <Task4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task4Task4  5   	       Task4.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task4     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? 	Resources 5	      ?? 5
   
      KeyMyEditingModes   ?? Type2  ,System.Windows.Controls.InkCanvasEditingMode"  6)   .s?5      ??  ?? Member$ InkCanvasEditingMode.Ink??6   ?? 5      $! InkCanvasEditingMode.Select??6   ?? 5      $' !InkCanvasEditingMode.EraseByPoint??6   ?? 5      $( "InkCanvasEditingMode.EraseByStroke??6   5      ?? 5   
   MyDrawingAttributes  *  $System.Windows.Ink.DrawingAttributes"  6.   .s?5           Color$	 Red??6       Width$ 3Q?6,      Height$ 3Q?66     5      $ Green??6    $ 10Q?6.   $ 10Q?69     5      $
 Blue??6    $ 15Q?6-   $ 15Q?68   5      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6    ? RowDefinitions 5   
   ?? 5      ?? 5      ?? 5      .+?5!   
   ?? -   5        	 ??Name$	 lbEditingModes??5!      $??1??6*     MyEditingModes#??[ 5"      ?? 5#   
   -   5        $	 lbColors??5#      $??1??6$   $??1??64     MyDrawingAttributes#??[ 5$      ??5%      ?? 5&      .R?5'      ?? ??6    ?? 
 ?? Path$
 Color?6>   5(      5*      ?? 5+   
   $??2??6   $??1??6   $??Размер кисти??5,      ?? 5-   
   -   5         ??Name$ 	BrushSize??5-      $??2??6$   $??1??61   $??0, 30q?6A    ? Minimum$ 1Q?5.       ? Maximum$ 50Q?6   ?? 50   
   $??3??6    ?? EditingMode 51      ??  ?? ElementName$ lbEditingModes??$
 SelectedValue? ?? DefaultDrawingAttributes 52      ?? $ lbColors??$
 SelectedValue???53      ?? $ 	BrushSize??$
 Value?54      55      