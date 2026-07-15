# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivotItemEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.PivotItemEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotItemEventArgs = "{1A6F7254-1ED5-4BC5-A060-655530BCA6BA}"
$__g_mIIDs[$sIID_IPivotItemEventArgs] = "IPivotItemEventArgs"

Global Const $tagIPivotItemEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"put_Item hresult(ptr);" ; In $pValue

Func IPivotItemEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotItemEventArgs_SetItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
