   M S B A M L   `   `   `  ????E  Asessionone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:sessionone.assetssessionone.assets  5   	   !    sessionone.assets.AdminMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:sessionone.assets     5   	   $	??600??5      $	??350??5	   	     ? Title$'  !AMONIC Airlines Automation System??5
   	   $	??450??63   $	??800??6@   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $
??134* ?6   ?? 5      $
??659* ?6    ? RowDefinitions 5   
   ?? 5      $	??28* ?6   ?? 5      $	??31* ?6   ?? 5      $
??290* ?6   ?? 5      $	??71* ?6   .+?5   
   c? ???#00A0BB$??30??6(   $	??Top=?64   $??2??6L   $??0??6`   $??
0,0,-0.4,0q?6m   $??2??6?   .@?5      ?? -   5        $??addUserButton??5   =   $??Add user??6   ???#F794206p   ?? 5      ?? 5      -   5        $??
exitButton??5   $   $
??Exit??6   6Q   5      ?? 5   
   $??1??6   $??0??6"   $??Stretch=?62   $??Center=?6P    ?? Orientation$ 
Horizontal=?6k   $??0,0,0.4,0.2q?6?   $??31??6?   .+?5      ?? $??Stretch=?6   $??Office:    ??64   6I   ?? 5      -   5        $??comboBoxOffices??5   -   ???#FFFACB$??Stretch=?6E   $??12, 0, 0, 0q?6c   $??88??6y   $??30??6?   ??5      ?? 5       .R?5!      ??  ?? TextAlignment$ Center=?6$   ?? 5"      ?6   ?? *Title+5#      5$      5&      5'      &   System.Windows.Controls.DataGrid  5)   
   -   5          Name$ 	usersGrid??5)   V   ???#FFFACB   
IsReadOnly .    AutoGenerateColumns .  $??0??6?   $??10q?6?   $??2??6?   $??Stretch=?6?   $??Stretch=?6?   $??2??6?      RowStyle 5*      ?? 5+      	 ?? 
TargetType)  #System.Windows.Controls.DataGridRow"	  6   ?5,      ?? 5-      
 ?? Property
 ? ?? ?? Value 67   ?? *code+6P   5/         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   ?? *name+6X     53      $ 	Last Name??6%   $ * 6U    68   ?? *
lastName+6a     54      $	 Age??6%   $ * 6J    62   ?? *age+6V     55      $
 Role??6%   $ * 6R    63   ?? *
role.Title+6^     56      $ Email??6%   $ * 6N    64   ?? *email+6Z     57      $ Office??6%   $ * 6V    65   ?? *office.Title+6b   5:      ?? 5;   
   -   5         ??Name$ changeButton??5;   &   ???#F79420$??Change Role??6W   $??3??6m   $??30??6z   $??Right=?6?   $??0,0,20,0q?6?   $??5q?6?   6?   ?? 5<   
   -   5        $??	banButton??5<   "   
???  ??$??Enable/Disable Login??6K   $??3??6j   $??1??6w   $??30??6?   $
??Left=?6?   $??20,0,0,0q?6?   $??5q?6?   6?   5>      5?      