# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsManagerStatics
# Incl. In  : Windows.ApplicationModel.Chat.RcsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsManagerStatics = "{7D270AC5-0ABD-4F31-9B99-A59E71A7B731}"
$__g_mIIDs[$sIID_IRcsManagerStatics] = "IRcsManagerStatics"

Global Const $tagIRcsManagerStatics = $tagIInspectable & _
		"GetEndUserMessageManager hresult(ptr*);" & _ ; Out $pResult
		"GetTransportsAsync hresult(ptr*);" & _ ; Out $pValue
		"GetTransportAsync hresult(handle; ptr*);" & _ ; In $hTransportId, Out $pResult
		"LeaveConversationAsync hresult(ptr; ptr*);" ; In $pConversation, Out $pValue

Func IRcsManagerStatics_GetEndUserMessageManager($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRcsManagerStatics_GetTransportsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRcsManagerStatics_GetTransportAsync($pThis, $sTransportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTransportId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTransportId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRcsManagerStatics_LeaveConversationAsync($pThis, $pConversation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConversation And IsInt($pConversation) Then $pConversation = Ptr($pConversation)
	If $pConversation And (Not IsPtr($pConversation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConversation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
