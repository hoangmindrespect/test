   M S B A M L   `   `   `  ????H  DMasterLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MasterLibrary.ViewMasterLibrary.View  5   	   !    MasterLibrary.View.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MasterLibrary.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  Register??5	   	   $	??760??6   $	??450??6'   .??5
      ? $??	0,0,-12,0q?6   .+?5   
   ?? $
??Left=?6   $??
60,219,0,0q?5      $
??Wrap=?5      $??	Username:??5      $	??Top=?6   $??18(?5      ???	#FF917F65$	??113??5   $   $??34??60   ?? 5   
   -   5         ??Name$ usernametextbox??5      $
??Left=?5      $	??325??5      $??15(?5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ??5      $??60,255,0,434q?6/   ?? 5   
   $
??Left=?6   $??
60,310,0,0q?5      $
??Wrap=?5      $??	Password:??5      $	??Top=?6   $??18(?5      ???	#FF917F65$??97??5   $   $??32??6/   G? 5"   
   -   5         G?Name$ PasswordBox??5$      $
??Left=?5#         
HelperText$  ??5%      $??15(?5&      $	??325??5'      $??60,347,0,342q?5)      ?? 5*   
   -   5         ??Name$ revealModeCheckBox??5*      $??Show password??6/    d? 	IsChecked$ falseY?5+      $??60,0,282,210q?5-      0  *MaterialDesignThemes.Wpf.PasswordBoxAssist   IsPasswordRevealed . $??Bottom=?5/      $??10(?6(    J? Opacity$	 0.5Q?66   $y?Visible=?6D   $??35??6Z   ?? 50   
   -   5        	 ??Name$	 buttonregister??51      $??Register now??53      $??60,434,54,69q?6$   ???	#FF4E3F0055      ?? 57   
   $
??Left=?6   $??
60,122,0,0q?58      $
??Wrap=?59      $??Email:??5:      $	??Top=?6   $??18(?5;      ???	#FF917F65$	??113??5<   $   $??30??60   ?? 5=   
   -   5        $ emailtextbox??5@      $
??Left=?5>      $	??325??5?      $??15(?5A      $  ??5B      $??60,159,0,530q?6/   G? 5C   
   -   5        $ ConFPasswordBox??5E      $
??Left=?5D      $  ??5F      $??15(?5G      $	??325??5H      $??60,444,0,245q?5J      ?? 5K   
   $
??Left=?6   $??
60,407,0,0q?5L      $
??Wrap=?5M      $??Comfirm password:??5N      $	??Top=?6&   $??18(?5O      ???	#FF917F65$	??188??5P   $   $??32??60   5R      5S      