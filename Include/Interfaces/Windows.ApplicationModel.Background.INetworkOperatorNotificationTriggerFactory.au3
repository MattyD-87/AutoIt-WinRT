# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.INetworkOperatorNotificationTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorNotificationTriggerFactory = "{0A223E00-27D7-4353-ADB9-9265AAEA579D}"
$__g_mIIDs[$sIID_INetworkOperatorNotificationTriggerFactory] = "INetworkOperatorNotificationTriggerFactory"

Global Const $tagINetworkOperatorNotificationTriggerFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hNetworkAccountId, Out $pTrigger

Func INetworkOperatorNotificationTriggerFactory_Create($pThis, $sNetworkAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNetworkAccountId) And (Not IsString($sNetworkAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNetworkAccountId = _WinRT_CreateHString($sNetworkAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNetworkAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNetworkAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
