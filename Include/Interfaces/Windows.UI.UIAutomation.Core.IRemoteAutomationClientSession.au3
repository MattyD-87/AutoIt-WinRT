# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IRemoteAutomationClientSession
# Incl. In  : Windows.UI.UIAutomation.Core.RemoteAutomationClientSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteAutomationClientSession = "{5C8A091D-94CC-5B33-AFDB-678CDED2BD54}"
$__g_mIIDs[$sIID_IRemoteAutomationClientSession] = "IRemoteAutomationClientSession"

Global Const $tagIRemoteAutomationClientSession = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"CreateWindowAsync hresult(uint64; ulong; ptr; ptr*);" & _ ; In $iRemoteWindowId, In $iRemoteProcessId, In $pParentAutomationElement, Out $pOperation
		"get_SessionId hresult(ptr*);" & _ ; Out $pValue
		"add_ConnectionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionRequested hresult(int64);" & _ ; In $iToken
		"add_Disconnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Disconnected hresult(int64);" ; In $iToken

Func IRemoteAutomationClientSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteAutomationClientSession_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteAutomationClientSession_CreateWindowAsync($pThis, $iRemoteWindowId, $iRemoteProcessId, $pParentAutomationElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRemoteWindowId) And (Not IsInt($iRemoteWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRemoteProcessId) And (Not IsInt($iRemoteProcessId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParentAutomationElement And IsInt($pParentAutomationElement) Then $pParentAutomationElement = Ptr($pParentAutomationElement)
	If $pParentAutomationElement And (Not IsPtr($pParentAutomationElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iRemoteWindowId, "ulong", $iRemoteProcessId, "ptr", $pParentAutomationElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IRemoteAutomationClientSession_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteAutomationClientSession_AddHdlrConnectionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteAutomationClientSession_RemoveHdlrConnectionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteAutomationClientSession_AddHdlrDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteAutomationClientSession_RemoveHdlrDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
