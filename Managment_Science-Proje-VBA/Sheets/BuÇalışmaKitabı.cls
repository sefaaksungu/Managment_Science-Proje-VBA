VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Bu�al��maKitab�"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Option Explicit
Sub Workbook_Open()
     Sheets("Tedarik Zinciri Y�netimi").Select
     Worksheets("Tedarik Zinciri Y�netimi").Protect
     Worksheets("Karar Destek Sistemi").Protect
     Sheets("Ama� F. ve K�s�tlar").Visible = False
     Sheets("Karar Destek Sistemi").Visible = False
     ActiveWindow.DisplayVerticalScrollBar = False
     ActiveWindow.DisplayHorizontalScrollBar = False
     Application.DisplayFormulaBar = False
     ActiveWindow.DisplayHeadings = False
     ActiveWindow.DisplayGridlines = False
     ActiveWindow.DisplayWorkbookTabs = False
     Application.DisplayStatusBar = False
     Application.CommandBars.ActiveMenuBar.Enabled = False
End Sub
    
