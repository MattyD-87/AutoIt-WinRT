# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IPushNotificationTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.PushNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationTriggerFactory = "{6DD8ED1B-458E-4FC2-BC2E-D5664F77ED19}"
$__g_mIIDs[$sIID_IPushNotificationTriggerFactory] = "IPushNotificationTriggerFactory"

Global Const $tagIPushNotificationTriggerFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hApplicationId, Out $pValue

Func IPushNotificationTriggerFactory_Create($pThis, $sApplicationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sApplicationId) And (Not IsString($sApplicationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hApplicationId = _WinRT_CreateHString($sApplicationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hApplicationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hApplicationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
