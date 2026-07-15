# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileUpdater2
# Incl. In  : Windows.UI.Notifications.TileUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileUpdater2 = "{A2266E12-15EE-43ED-83F5-65B352BB1A84}"
$__g_mIIDs[$sIID_ITileUpdater2] = "ITileUpdater2"

Global Const $tagITileUpdater2 = $tagIInspectable & _
		"EnableNotificationQueueForSquare150x150 hresult(bool);" & _ ; In $bEnable
		"EnableNotificationQueueForWide310x150 hresult(bool);" & _ ; In $bEnable
		"EnableNotificationQueueForSquare310x310 hresult(bool);" ; In $bEnable

Func ITileUpdater2_EnableNotificationQueueForSquare150x150($pThis, $bEnable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bEnable) And (Not IsBool($bEnable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bEnable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater2_EnableNotificationQueueForWide310x150($pThis, $bEnable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bEnable) And (Not IsBool($bEnable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bEnable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater2_EnableNotificationQueueForSquare310x310($pThis, $bEnable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bEnable) And (Not IsBool($bEnable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bEnable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
