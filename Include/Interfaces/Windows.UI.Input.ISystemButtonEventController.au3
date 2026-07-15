# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ISystemButtonEventController
# Incl. In  : Windows.UI.Input.SystemButtonEventController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemButtonEventController = "{59B893A9-73BC-52B5-BA41-82511B2CB46C}"
$__g_mIIDs[$sIID_ISystemButtonEventController] = "ISystemButtonEventController"

Global Const $tagISystemButtonEventController = $tagIInspectable & _
		"add_SystemFunctionButtonPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemFunctionButtonPressed hresult(int64);" & _ ; In $iToken
		"add_SystemFunctionButtonReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemFunctionButtonReleased hresult(int64);" & _ ; In $iToken
		"add_SystemFunctionLockChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemFunctionLockChanged hresult(int64);" & _ ; In $iToken
		"add_SystemFunctionLockIndicatorChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemFunctionLockIndicatorChanged hresult(int64);" ; In $iToken

Func ISystemButtonEventController_AddHdlrSystemFunctionButtonPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_RemoveHdlrSystemFunctionButtonPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_AddHdlrSystemFunctionButtonReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_RemoveHdlrSystemFunctionButtonReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_AddHdlrSystemFunctionLockChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_RemoveHdlrSystemFunctionLockChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_AddHdlrSystemFunctionLockIndicatorChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemButtonEventController_RemoveHdlrSystemFunctionLockIndicatorChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
