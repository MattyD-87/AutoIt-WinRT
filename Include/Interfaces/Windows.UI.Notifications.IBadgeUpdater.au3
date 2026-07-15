# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IBadgeUpdater
# Incl. In  : Windows.UI.Notifications.BadgeUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBadgeUpdater = "{B5FA1FD4-7562-4F6C-BFA3-1B6ED2E57F2F}"
$__g_mIIDs[$sIID_IBadgeUpdater] = "IBadgeUpdater"

Global Const $tagIBadgeUpdater = $tagIInspectable & _
		"Update hresult(ptr);" & _ ; In $pNotification
		"Clear hresult();" & _ ; 
		"StartPeriodicUpdate hresult(ptr; long);" & _ ; In $pBadgeContent, In $iRequestedInterval
		"StartPeriodicUpdate2 hresult(ptr; int64; long);" & _ ; In $pBadgeContent, In $iStartTime, In $iRequestedInterval
		"StopPeriodicUpdate hresult();" ; 

Func IBadgeUpdater_Update($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeUpdater_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeUpdater_StartPeriodicUpdate($pThis, $pBadgeContent, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBadgeContent And IsInt($pBadgeContent) Then $pBadgeContent = Ptr($pBadgeContent)
	If $pBadgeContent And (Not IsPtr($pBadgeContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBadgeContent, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeUpdater_StartPeriodicUpdate2($pThis, $pBadgeContent, $iStartTime, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBadgeContent And IsInt($pBadgeContent) Then $pBadgeContent = Ptr($pBadgeContent)
	If $pBadgeContent And (Not IsPtr($pBadgeContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBadgeContent, "int64", $iStartTime, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBadgeUpdater_StopPeriodicUpdate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
