   M S B A M L   `   `   `  ????E  Asessionone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:sessionone
sessionone  5   	   #    sessionone.TrafficErrorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:sessionone     5   	     ? Title$  No logout detected??5	   	   $	??300??6$   $	??500??61   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $	??32* ?6   ?? 5      $	??69* ?6   ?? 5      $	??90* ?6   ?? 5      $
??190* ?6   ?? 5      $
??114* ?6    ? RowDefinitions 5   
   ?? 5      $	??24* ?6   ?? 5      $	??16* ?6   ?? 5      $	??82* ?6   ?? 5      $	??20* ?6   .+?5   
   ?? -   5        $??titleTextBlock??5      $??14(?6*   $??Center=?68   $??5??6S   $??1??6g   ?=No logout detected for your last login on 06/07/2017 at 08:326?   ?? 5   
   $??1??6   $??14(?6!   $
??Left=?6/   $??Bottom=?6J   $??16??6e   $??1??6q   	Reason:6?   ?? 5   
   -   5         ??Name$ errorDescriptionTextBox??5   +   ???#FFFACB$??2??6L   $??4??6Y   $??22, 5, 22, 0q?6n   $??1??6?   6?   ?? 5   
    ?? Orientation$ 
Horizontal=?6   $??Center=?6.   $??3??6I   $??1??6V   $??2??6f   .+?5      	? -   5        $??softWareCrashRadio??5   k   ???#F79420???#196AA6 	? 	GroupName$ 	crashType??6D    d? 	IsChecked$
 TrueY?6Z   6?   ?? 5      Software crash6(   5      ?? 5   
   $ 
Horizontal=?6   $??Center=?6.   $??50, 0, 0, 0q?6I   $??3??6^   $??2??6k   $??2??6{   .+?5       	? -   5        $??systemCrashRadio??5    Z   ???#F79420???#196AA6$ 	crashType??6D   6t   ?? 5!      System crash6&   5"      ?? 5#   
   -   5        ???#F79420$??3??5#   &   $??3??66   $	??100??6C   $??20??6O   $??Right=?6[   .??6?   	Confirm6?   5$      5%      