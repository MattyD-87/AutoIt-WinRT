# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IIncomingVoipPhoneCallOptionsFactory
# Incl. In  : Windows.ApplicationModel.Calls.IncomingVoipPhoneCallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIncomingVoipPhoneCallOptionsFactory = "{74062DE4-08F0-5649-BD80-89EA87185C78}"
$__g_mIIDs[$sIID_IIncomingVoipPhoneCallOptionsFactory] = "IIncomingVoipPhoneCallOptionsFactory"

Global Const $tagIIncomingVoipPhoneCallOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pAssociatedDeviceIds, Out $pValue

Func IIncomingVoipPhoneCallOptionsFactory_CreateInstance($pThis, $pAssociatedDeviceIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssociatedDeviceIds And IsInt($pAssociatedDeviceIds) Then $pAssociatedDeviceIds = Ptr($pAssociatedDeviceIds)
	If $pAssociatedDeviceIds And (Not IsPtr($pAssociatedDeviceIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssociatedDeviceIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
