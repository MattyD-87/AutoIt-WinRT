# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewTabDragStartingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewTabDragStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewTabDragStartingEventArgs = "{97682812-1A7B-53FD-8B4E-C2F70D2AD250}"
$__g_mIIDs[$sIID_ITabViewTabDragStartingEventArgs] = "ITabViewTabDragStartingEventArgs"

Global Const $tagITabViewTabDragStartingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" & _ ; In $bValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Tab hresult(ptr*);" ; Out $pValue

Func ITabViewTabDragStartingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragStartingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragStartingEventArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragStartingEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragStartingEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
