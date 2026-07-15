# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.Interop.IWebViewControlAcceleratorKeyPressedEventArgs
# Incl. In  : Windows.Web.UI.Interop.WebViewControlAcceleratorKeyPressedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlAcceleratorKeyPressedEventArgs = "{77A2A53E-7C74-437D-A290-3AC0D8CD5655}"
$__g_mIIDs[$sIID_IWebViewControlAcceleratorKeyPressedEventArgs] = "IWebViewControlAcceleratorKeyPressedEventArgs"

Global Const $tagIWebViewControlAcceleratorKeyPressedEventArgs = $tagIInspectable & _
		"get_EventType hresult(long*);" & _ ; Out $iValue
		"get_VirtualKey hresult(long*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" & _ ; Out $tValue
		"get_RoutingStage hresult(long*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IWebViewControlAcceleratorKeyPressedEventArgs_GetEventType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlAcceleratorKeyPressedEventArgs_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlAcceleratorKeyPressedEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebViewControlAcceleratorKeyPressedEventArgs_GetRoutingStage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlAcceleratorKeyPressedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlAcceleratorKeyPressedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
