# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IAppBroadcastTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.AppBroadcastTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastTriggerFactory = "{280B9F44-22F4-4618-A02E-E7E411EB7238}"
$__g_mIIDs[$sIID_IAppBroadcastTriggerFactory] = "IAppBroadcastTriggerFactory"

Global Const $tagIAppBroadcastTriggerFactory = $tagIInspectable & _
		"CreateAppBroadcastTrigger hresult(handle; ptr*);" ; In $hProviderKey, Out $pBroadcastTrigger

Func IAppBroadcastTriggerFactory_CreateAppBroadcastTrigger($pThis, $sProviderKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProviderKey) And (Not IsString($sProviderKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProviderKey = _WinRT_CreateHString($sProviderKey)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProviderKey, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProviderKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
