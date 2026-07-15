# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGameController
# Incl. In  : Windows.Gaming.Input.ArcadeStick

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameController = "{1BAF6522-5F64-42C5-8267-B9FE2215BFBD}"
$__g_mIIDs[$sIID_IGameController] = "IGameController"

Global Const $tagIGameController = $tagIInspectable & _
		"add_HeadsetConnected hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_HeadsetConnected hresult(int64);" & _ ; In $iToken
		"add_HeadsetDisconnected hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_HeadsetDisconnected hresult(int64);" & _ ; In $iToken
		"add_UserChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_UserChanged hresult(int64);" & _ ; In $iToken
		"get_Headset hresult(ptr*);" & _ ; Out $pValue
		"get_IsWireless hresult(bool*);" & _ ; Out $bValue
		"get_User hresult(ptr*);" ; Out $pValue

Func IGameController_AddHdlrHeadsetConnected($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_RemoveHdlrHeadsetConnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_AddHdlrHeadsetDisconnected($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_RemoveHdlrHeadsetDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_AddHdlrUserChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_RemoveHdlrUserChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_GetHeadset($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_GetIsWireless($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameController_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
