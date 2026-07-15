# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateManager
# Incl. In  : Windows.Management.Update.WindowsUpdateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateManager = "{5DD966C0-A71A-5602-BBD0-09A70E4573FA}"
$__g_mIIDs[$sIID_IWindowsUpdateManager] = "IWindowsUpdateManager"

Global Const $tagIWindowsUpdateManager = $tagIInspectable & _
		"add_ScanningStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScanningStateChanged hresult(int64);" & _ ; In $iToken
		"add_WorkingStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WorkingStateChanged hresult(int64);" & _ ; In $iToken
		"add_ProgressChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProgressChanged hresult(int64);" & _ ; In $iToken
		"add_AttentionRequiredReasonChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AttentionRequiredReasonChanged hresult(int64);" & _ ; In $iToken
		"add_ActionCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActionCompleted hresult(int64);" & _ ; In $iToken
		"add_ScanCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScanCompleted hresult(int64);" & _ ; In $iToken
		"get_IsScanning hresult(bool*);" & _ ; Out $bValue
		"get_IsWorking hresult(bool*);" & _ ; Out $bValue
		"get_LastSuccessfulScanTimestamp hresult(ptr*);" & _ ; Out $pValue
		"GetApplicableUpdates hresult(ptr*);" & _ ; Out $pResult
		"GetMostRecentCompletedUpdates hresult(long; ptr*);" & _ ; In $iCount, Out $pResult
		"GetMostRecentCompletedUpdatesAsync hresult(long; ptr*);" & _ ; In $iCount, Out $pOperation
		"StartScan hresult(bool);" ; In $bUserInitiated

Func IWindowsUpdateManager_AddHdlrScanningStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrScanningStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_AddHdlrWorkingStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrWorkingStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_AddHdlrProgressChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrProgressChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_AddHdlrAttentionRequiredReasonChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrAttentionRequiredReasonChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_AddHdlrActionCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrActionCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_AddHdlrScanCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_RemoveHdlrScanCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_GetIsScanning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_GetIsWorking($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_GetLastSuccessfulScanTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManager_GetApplicableUpdates($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWindowsUpdateManager_GetMostRecentCompletedUpdates($pThis, $iCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsUpdateManager_GetMostRecentCompletedUpdatesAsync($pThis, $iCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsUpdateManager_StartScan($pThis, $bUserInitiated)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bUserInitiated) And (Not IsBool($bUserInitiated)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bUserInitiated)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
