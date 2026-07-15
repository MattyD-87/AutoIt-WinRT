# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IVisualStateChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.VisualStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualStateChangedEventArgs = "{11DE9510-A195-577B-88C8-06391618868C}"
$__g_mIIDs[$sIID_IVisualStateChangedEventArgs] = "IVisualStateChangedEventArgs"

Global Const $tagIVisualStateChangedEventArgs = $tagIInspectable & _
		"get_OldState hresult(ptr*);" & _ ; Out $pValue
		"put_OldState hresult(ptr);" & _ ; In $pValue
		"get_NewState hresult(ptr*);" & _ ; Out $pValue
		"put_NewState hresult(ptr);" & _ ; In $pValue
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"put_Control hresult(ptr);" ; In $pValue

Func IVisualStateChangedEventArgs_GetOldState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateChangedEventArgs_SetOldState($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateChangedEventArgs_GetNewState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateChangedEventArgs_SetNewState($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateChangedEventArgs_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateChangedEventArgs_SetControl($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
