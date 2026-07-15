# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.ITileUpdater
# Incl. In  : Windows.UI.Notifications.TileUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileUpdater = "{0942A48B-1D91-44EC-9243-C1E821C29A20}"
$__g_mIIDs[$sIID_ITileUpdater] = "ITileUpdater"

Global Const $tagITileUpdater = $tagIInspectable & _
		"Update hresult(ptr);" & _ ; In $pNotification
		"Clear hresult();" & _ ; 
		"EnableNotificationQueue hresult(bool);" & _ ; In $bEnable
		"get_Setting hresult(long*);" & _ ; Out $iValue
		"AddToSchedule hresult(ptr);" & _ ; In $pScheduledTile
		"RemoveFromSchedule hresult(ptr);" & _ ; In $pScheduledTile
		"GetScheduledTileNotifications hresult(ptr*);" & _ ; Out $pResult
		"StartPeriodicUpdate hresult(ptr; long);" & _ ; In $pTileContent, In $iRequestedInterval
		"StartPeriodicUpdate2 hresult(ptr; int64; long);" & _ ; In $pTileContent, In $iStartTime, In $iRequestedInterval
		"StopPeriodicUpdate hresult();" & _ ; 
		"StartPeriodicUpdateBatch hresult(ptr; long);" & _ ; In $pTileContents, In $iRequestedInterval
		"StartPeriodicUpdateBatch2 hresult(ptr; int64; long);" ; In $pTileContents, In $iStartTime, In $iRequestedInterval

Func ITileUpdater_Update($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_EnableNotificationQueue($pThis, $bEnable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bEnable) And (Not IsBool($bEnable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bEnable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_GetSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileUpdater_AddToSchedule($pThis, $pScheduledTile)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScheduledTile And IsInt($pScheduledTile) Then $pScheduledTile = Ptr($pScheduledTile)
	If $pScheduledTile And (Not IsPtr($pScheduledTile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScheduledTile)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_RemoveFromSchedule($pThis, $pScheduledTile)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScheduledTile And IsInt($pScheduledTile) Then $pScheduledTile = Ptr($pScheduledTile)
	If $pScheduledTile And (Not IsPtr($pScheduledTile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScheduledTile)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_GetScheduledTileNotifications($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITileUpdater_StartPeriodicUpdate($pThis, $pTileContent, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileContent And IsInt($pTileContent) Then $pTileContent = Ptr($pTileContent)
	If $pTileContent And (Not IsPtr($pTileContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileContent, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_StartPeriodicUpdate2($pThis, $pTileContent, $iStartTime, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileContent And IsInt($pTileContent) Then $pTileContent = Ptr($pTileContent)
	If $pTileContent And (Not IsPtr($pTileContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileContent, "int64", $iStartTime, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_StopPeriodicUpdate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_StartPeriodicUpdateBatch($pThis, $pTileContents, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileContents And IsInt($pTileContents) Then $pTileContents = Ptr($pTileContents)
	If $pTileContents And (Not IsPtr($pTileContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileContents, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITileUpdater_StartPeriodicUpdateBatch2($pThis, $pTileContents, $iStartTime, $iRequestedInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTileContents And IsInt($pTileContents) Then $pTileContents = Ptr($pTileContents)
	If $pTileContents And (Not IsPtr($pTileContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedInterval) And (Not IsInt($iRequestedInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTileContents, "int64", $iStartTime, "long", $iRequestedInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
