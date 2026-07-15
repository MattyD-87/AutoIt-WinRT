# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IUINavigationControllerStatics
# Incl. In  : Windows.Gaming.Input.IUINavigationControllerStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUINavigationControllerStatics = "{2F14930A-F6F8-4A48-8D89-94786CCA0C2E}"
$__g_mIIDs[$sIID_IUINavigationControllerStatics] = "IUINavigationControllerStatics"

Global Const $tagIUINavigationControllerStatics = $tagIInspectable & _
		"add_UINavigationControllerAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_UINavigationControllerAdded hresult(int64);" & _ ; In $iToken
		"add_UINavigationControllerRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_UINavigationControllerRemoved hresult(int64);" & _ ; In $iToken
		"get_UINavigationControllers hresult(ptr*);" ; Out $pValue

Func IUINavigationControllerStatics_AddHdlrUINavigationControllerAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUINavigationControllerStatics_RemoveHdlrUINavigationControllerAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUINavigationControllerStatics_AddHdlrUINavigationControllerRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUINavigationControllerStatics_RemoveHdlrUINavigationControllerRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUINavigationControllerStatics_GetUINavigationControllers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
