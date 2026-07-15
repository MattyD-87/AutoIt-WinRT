# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipPhoneCall
# Incl. In  : Windows.ApplicationModel.Calls.IVoipPhoneCall2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipPhoneCall = "{6CF1F19A-7794-4A5A-8C68-AE87947A6990}"
$__g_mIIDs[$sIID_IVoipPhoneCall] = "IVoipPhoneCall"

Global Const $tagIVoipPhoneCall = $tagIInspectable & _
		"add_EndRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EndRequested hresult(int64);" & _ ; In $iToken
		"add_HoldRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HoldRequested hresult(int64);" & _ ; In $iToken
		"add_ResumeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResumeRequested hresult(int64);" & _ ; In $iToken
		"add_AnswerRequested hresult(ptr; int64*);" & _ ; In $pAcceptHandler, Out $iToken
		"remove_AnswerRequested hresult(int64);" & _ ; In $iToken
		"add_RejectRequested hresult(ptr; int64*);" & _ ; In $pRejectHandler, Out $iToken
		"remove_RejectRequested hresult(int64);" & _ ; In $iToken
		"NotifyCallHeld hresult();" & _ ; 
		"NotifyCallActive hresult();" & _ ; 
		"NotifyCallEnded hresult();" & _ ; 
		"get_ContactName hresult(handle*);" & _ ; Out $hValue
		"put_ContactName hresult(handle);" & _ ; In $hValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_StartTime hresult(int64);" & _ ; In $iValue
		"get_CallMedia hresult(ulong*);" & _ ; Out $iValue
		"put_CallMedia hresult(ulong);" & _ ; In $iValue
		"NotifyCallReady hresult();" ; 

Func IVoipPhoneCall_AddHdlrEndRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_RemoveHdlrEndRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_AddHdlrHoldRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_RemoveHdlrHoldRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_AddHdlrResumeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_RemoveHdlrResumeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_AddHdlrAnswerRequested($pThis, $pAcceptHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pAcceptHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_RemoveHdlrAnswerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_AddHdlrRejectRequested($pThis, $pRejectHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pRejectHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_RemoveHdlrRejectRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_NotifyCallHeld($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall_NotifyCallActive($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall_NotifyCallEnded($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall_GetContactName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_SetContactName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_GetCallMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_SetCallMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall_NotifyCallReady($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
