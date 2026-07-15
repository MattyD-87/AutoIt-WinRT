# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICleanUpVirtualizedItemEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.CleanUpVirtualizedItemEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICleanUpVirtualizedItemEventArgs = "{EA05CCE9-937C-4120-8406-792185784338}"
$__g_mIIDs[$sIID_ICleanUpVirtualizedItemEventArgs] = "ICleanUpVirtualizedItemEventArgs"

Global Const $tagICleanUpVirtualizedItemEventArgs = $tagIInspectable & _
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"get_UIElement hresult(ptr*);" & _ ; Out $pValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func ICleanUpVirtualizedItemEventArgs_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICleanUpVirtualizedItemEventArgs_GetUIElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICleanUpVirtualizedItemEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICleanUpVirtualizedItemEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
