   M S B A M L   `   `   `  ????@  <Task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task3Task3  5   	       Task3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task3     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      ?? 5      $
??auto ?6   ?? 5      .+?5   
   ?? -   5         ??Name$ label??5      $H??BРазмер этого текста должен меняться??5      $??Bottom=?5      $??0, 20q?6,   ??5      ??  ?? ElementName$ slider?? ?? Path$ Value??? 5   
   -   5         ??Name$ textbox??5      $??1??6#   $	??100??60   $??50??6<   
???   ?$??Bottom=?5      ?? 5   
   -   5         ??Name$ slider??5      $??0, 50q?6!   $??2??60    ? Minimum$ 10Q?5       ? Maximum$ 50Q?6   	 ? Value	 5      ?? $ textbox??$
 Text?
 ?? Mode$
 TwoWay=?5      5      