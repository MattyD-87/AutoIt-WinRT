# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameChatOverlay
# Incl. In  : Windows.Gaming.UI.GameChatOverlay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameChatOverlay = "{FBC64865-F6FC-4A48-AE07-03AC6ED43704}"
$__g_mIIDs[$sIID_IGameChatOverlay] = "IGameChatOverlay"

Global Const $tagIGameChatOverlay = $tagIInspectable & _
		"get_DesiredPosition hresult(long*);" & _ ; Out $iValue
		"put_DesiredPosition hresult(long);" & _ ; In $iValue
		"AddMessage hresult(handle; handle; long);" ; In $hSender, In $hMessage, In $iOrigin

Func IGameChatOverlay_GetDesiredPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatOverlay_SetDesiredPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatOverlay_AddMessage($pThis, $sSender, $sMessage, $iOrigin)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSender) And (Not IsString($sSender)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSender = _WinRT_CreateHString($sSender)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If ($iOrigin) And (Not IsInt($iOrigin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSender, "handle", $hMessage, "long", $iOrigin)
	Local $iError = @error
	_WinRT_DeleteHString($hSender)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
