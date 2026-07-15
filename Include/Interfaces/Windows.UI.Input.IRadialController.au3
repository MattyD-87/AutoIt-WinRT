# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialController
# Incl. In  : Windows.UI.Input.RadialController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialController = "{3055D1C8-DF51-43D4-B23B-0E1037467A09}"
$__g_mIIDs[$sIID_IRadialController] = "IRadialController"

Global Const $tagIRadialController = $tagIInspectable & _
		"get_Menu hresult(ptr*);" & _ ; Out $pValue
		"get_RotationResolutionInDegrees hresult(double*);" & _ ; Out $fValue
		"put_RotationResolutionInDegrees hresult(double);" & _ ; In $fValue
		"get_UseAutomaticHapticFeedback hresult(bool*);" & _ ; Out $bValue
		"put_UseAutomaticHapticFeedback hresult(bool);" & _ ; In $bValue
		"add_ScreenContactStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ScreenContactStarted hresult(int64);" & _ ; In $iCookie
		"add_ScreenContactEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ScreenContactEnded hresult(int64);" & _ ; In $iCookie
		"add_ScreenContactContinued hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ScreenContactContinued hresult(int64);" & _ ; In $iCookie
		"add_ControlLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ControlLost hresult(int64);" & _ ; In $iCookie
		"add_RotationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RotationChanged hresult(int64);" & _ ; In $iToken
		"add_ButtonClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ButtonClicked hresult(int64);" & _ ; In $iToken
		"add_ControlAcquired hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ControlAcquired hresult(int64);" ; In $iCookie

Func IRadialController_GetMenu($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_GetRotationResolutionInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_SetRotationResolutionInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_GetUseAutomaticHapticFeedback($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_SetUseAutomaticHapticFeedback($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrScreenContactStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrScreenContactStarted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrScreenContactEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrScreenContactEnded($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrScreenContactContinued($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrScreenContactContinued($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrControlLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrControlLost($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrRotationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrRotationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrButtonClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrButtonClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_AddHdlrControlAcquired($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController_RemoveHdlrControlAcquired($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
