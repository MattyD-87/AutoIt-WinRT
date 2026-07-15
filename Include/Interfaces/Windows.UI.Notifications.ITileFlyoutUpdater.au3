# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileFlyoutUpdater
# Incl. In  : Windows.UI.Notifications.TileFlyoutUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileFlyoutUpdater = "{8D40C76A-C465-4052-A740-5C2654C1A089}"
$__g_mIIDs[$sIID_ITileFlyoutUpdater] = "ITileFlyoutUpdater"

Global Const $tagITileFlyoutUpdater = $tagIInspectable & _
		"Update hresult(ptr);" & _ ; In $pNotification
		"Clear hresult();" & _ ; 
		"StartPeriodicUpdate hresult(ptr; long);" & _ ; In $pTileFlyoutContent, In $iRequestedInterval
		"StartPeriodicUpdate2 hresult(ptr; int64; long);" & _ ; In $pTileFlyoutContent, In $iStartTime, In $iRequestedInterval
		"StopPeriodicUpdate hresult();" & _ ; 
		"get_Setting hresult(long*);" ; Out $iValue

Func ITileFlyoutUpdater_Update($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileFlyoutUpdater_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileFlyoutUpdater_StartPeriodicUpdate($pThis, $pTileFlyoutContent, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileFlyoutContent And IsInt($pTileFlyoutContent) Then $pTileFlyoutContent = Ptr($pTileFlyoutContent)
	If $pTileFlyoutContent And (Not IsPtr($pTileFlyoutContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileFlyoutContent, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileFlyoutUpdater_StartPeriodicUpdate2($pThis, $pTileFlyoutContent, $iStartTime, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileFlyoutContent And IsInt($pTileFlyoutContent) Then $pTileFlyoutContent = Ptr($pTileFlyoutContent)
	If $pTileFlyoutContent And (Not IsPtr($pTileFlyoutContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileFlyoutContent, "int64", $iStartTime, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileFlyoutUpdater_StopPeriodicUpdate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileFlyoutUpdater_GetSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
