# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGrid
# Incl. In  : Windows.UI.Xaml.Controls.Grid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGrid = "{FD104460-2E15-4BA3-8B8F-FA693A4161E9}"
$__g_mIIDs[$sIID_IGrid] = "IGrid"

Global Const $tagIGrid = $tagIInspectable & _
		"get_RowDefinitions hresult(ptr*);" & _ ; Out $pValue
		"get_ColumnDefinitions hresult(ptr*);" ; Out $pValue

Func IGrid_GetRowDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetColumnDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
