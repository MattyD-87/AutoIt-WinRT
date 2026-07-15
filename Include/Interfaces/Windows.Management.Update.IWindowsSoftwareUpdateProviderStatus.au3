# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderStatus
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderStatus = "{076741B8-7A8E-53B6-9FB7-E290B13C52E9}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderStatus] = "IWindowsSoftwareUpdateProviderStatus"

Global Const $tagIWindowsSoftwareUpdateProviderStatus = $tagIInspectable & _
		"add_CancelRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CancelRequested hresult(int64);" & _ ; In $iToken
		"SetScanResult hresult(bool; ulong; uint64; ptr; ptr*);" & _ ; In $bSucceeded, In $iResultCode, In $iExtendedError, In $pUpdates, Out $pResult
		"SetActionProgress hresult(uint64; uint64; ptr*);" & _ ; In $iCurrent, In $iTotal, Out $pResult
		"SetActionResult hresult(ptr; ptr*);" ; In $pActionResult, Out $pResult

Func IWindowsSoftwareUpdateProviderStatus_AddHdlrCancelRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderStatus_RemoveHdlrCancelRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderStatus_SetScanResult($pThis, $bSucceeded, $iResultCode, $iExtendedError, $pUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSucceeded) And (Not IsBool($bSucceeded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedError) And (Not IsInt($iExtendedError)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUpdates And IsInt($pUpdates) Then $pUpdates = Ptr($pUpdates)
	If $pUpdates And (Not IsPtr($pUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSucceeded, "ulong", $iResultCode, "uint64", $iExtendedError, "ptr", $pUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IWindowsSoftwareUpdateProviderStatus_SetActionProgress($pThis, $iCurrent, $iTotal)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCurrent) And (Not IsInt($iCurrent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTotal) And (Not IsInt($iTotal)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iCurrent, "uint64", $iTotal, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWindowsSoftwareUpdateProviderStatus_SetActionResult($pThis, $pActionResult)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActionResult And IsInt($pActionResult) Then $pActionResult = Ptr($pActionResult)
	If $pActionResult And (Not IsPtr($pActionResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActionResult, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
