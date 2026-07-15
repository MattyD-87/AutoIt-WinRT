# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallStatics
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCall

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallStatics = "{2218EEAB-F60B-53E7-BA13-5AEAFBC22957}"
$__g_mIIDs[$sIID_IPhoneCallStatics] = "IPhoneCallStatics"

Global Const $tagIPhoneCallStatics = $tagIInspectable & _
		"GetFromId hresult(handle; ptr*);" ; In $hCallId, Out $pResult

Func IPhoneCallStatics_GetFromId($pThis, $sCallId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCallId) And (Not IsString($sCallId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCallId = _WinRT_CreateHString($sCallId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCallId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCallId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
