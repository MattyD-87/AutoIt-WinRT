# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationManagerForUser2
# Incl. In  : Windows.UI.Notifications.ToastNotificationManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationManagerForUser2 = "{679C64B7-81AB-42C2-8819-C958767753F4}"
$__g_mIIDs[$sIID_IToastNotificationManagerForUser2] = "IToastNotificationManagerForUser2"

Global Const $tagIToastNotificationManagerForUser2 = $tagIInspectable & _
		"GetToastNotifierForToastCollectionIdAsync hresult(handle; ptr*);" & _ ; In $hCollectionId, Out $pOperation
		"GetHistoryForToastCollectionIdAsync hresult(handle; ptr*);" & _ ; In $hCollectionId, Out $pOperation
		"GetToastCollectionManager hresult(ptr*);" & _ ; Out $pResult
		"GetToastCollectionManager2 hresult(handle; ptr*);" ; In $hAppId, Out $pResult

Func IToastNotificationManagerForUser2_GetToastNotifierForToastCollectionIdAsync($pThis, $sCollectionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCollectionId) And (Not IsString($sCollectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCollectionId = _WinRT_CreateHString($sCollectionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCollectionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCollectionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IToastNotificationManagerForUser2_GetHistoryForToastCollectionIdAsync($pThis, $sCollectionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCollectionId) And (Not IsString($sCollectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCollectionId = _WinRT_CreateHString($sCollectionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCollectionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCollectionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IToastNotificationManagerForUser2_GetToastCollectionManager($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IToastNotificationManagerForUser2_GetToastCollectionManager2($pThis, $sAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppId) And (Not IsString($sAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppId = _WinRT_CreateHString($sAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
