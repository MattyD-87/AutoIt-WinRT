# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IWindow2
# Incl. In  : Microsoft.UI.Xaml.Window

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindow2 = "{42FEBAA5-1C32-522A-A591-57618C6F665D}"
$__g_mIIDs[$sIID_IWindow2] = "IWindow2"

Global Const $tagIWindow2 = $tagIInspectable & _
		"get_SystemBackdrop hresult(ptr*);" & _ ; Out $pValue
		"put_SystemBackdrop hresult(ptr);" & _ ; In $pValue
		"get_AppWindow hresult(ptr*);" ; Out $pValue

Func IWindow2_GetSystemBackdrop($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindow2_SetSystemBackdrop($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindow2_GetAppWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
