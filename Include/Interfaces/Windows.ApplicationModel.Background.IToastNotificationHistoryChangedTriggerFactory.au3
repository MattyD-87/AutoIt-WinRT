# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IToastNotificationHistoryChangedTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationHistoryChangedTriggerFactory = "{81C6FAAD-8797-4785-81B4-B0CCCB73D1D9}"
$__g_mIIDs[$sIID_IToastNotificationHistoryChangedTriggerFactory] = "IToastNotificationHistoryChangedTriggerFactory"

Global Const $tagIToastNotificationHistoryChangedTriggerFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hApplicationId, Out $pValue

Func IToastNotificationHistoryChangedTriggerFactory_Create($pThis, $sApplicationId)
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
