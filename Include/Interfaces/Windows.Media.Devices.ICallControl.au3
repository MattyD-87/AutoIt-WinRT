# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ICallControl
# Incl. In  : Windows.Media.Devices.CallControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICallControl = "{A520D0D6-AE8D-45DB-8011-CA49D3B3E578}"
$__g_mIIDs[$sIID_ICallControl] = "ICallControl"

Global Const $tagICallControl = $tagIInspectable & _
		"IndicateNewIncomingCall hresult(bool; handle; uint64*);" & _ ; In $bEnableRinger, In $hCallerId, Out $iCallToken
		"IndicateNewOutgoingCall hresult(uint64*);" & _ ; Out $iCallToken
		"IndicateActiveCall hresult(uint64);" & _ ; In $iCallToken
		"EndCall hresult(uint64);" & _ ; In $iCallToken
		"get_HasRinger hresult(bool*);" & _ ; Out $bValue
		"add_AnswerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AnswerRequested hresult(int64);" & _ ; In $iToken
		"add_HangUpRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HangUpRequested hresult(int64);" & _ ; In $iToken
		"add_DialRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DialRequested hresult(int64);" & _ ; In $iToken
		"add_RedialRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RedialRequested hresult(int64);" & _ ; In $iToken
		"add_KeypadPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeypadPressed hresult(int64);" & _ ; In $iToken
		"add_AudioTransferRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioTransferRequested hresult(int64);" ; In $iToken

Func ICallControl_IndicateNewIncomingCall($pThis, $bEnableRinger, $sCallerId)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bEnableRinger) And (Not IsBool($bEnableRinger)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCallerId) And (Not IsString($sCallerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCallerId = _WinRT_CreateHString($sCallerId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bEnableRinger, "handle", $hCallerId, "uint64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCallerId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICallControl_IndicateNewOutgoingCall($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICallControl_IndicateActiveCall($pThis, $iCallToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCallToken) And (Not IsInt($iCallToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iCallToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICallControl_EndCall($pThis, $iCallToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCallToken) And (Not IsInt($iCallToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iCallToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICallControl_GetHasRinger($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrAnswerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrAnswerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrHangUpRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrHangUpRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrDialRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrDialRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrRedialRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrRedialRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrKeypadPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrKeypadPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_AddHdlrAudioTransferRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICallControl_RemoveHdlrAudioTransferRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
