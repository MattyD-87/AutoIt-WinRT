# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateScanResultFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateScanResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateScanResultFactory = "{21148E4C-E7CE-574E-BFA7-69DC77457D21}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateScanResultFactory] = "IWindowsSoftwareUpdateScanResultFactory"

Global Const $tagIWindowsSoftwareUpdateScanResultFactory = $tagIInspectable & _
		"CreateInstance hresult(bool; ulong; ptr; ptr*);" & _ ; In $bSucceeded, In $iResultCode, In $pUpdates, Out $pValue
		"CreateInstance2 hresult(bool; ulong; uint64; ptr; ptr*);" ; In $bSucceeded, In $iResultCode, In $iExtendedError, In $pUpdates, Out $pValue

Func IWindowsSoftwareUpdateScanResultFactory_CreateInstance($pThis, $bSucceeded, $iResultCode, $pUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSucceeded) And (Not IsBool($bSucceeded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUpdates And IsInt($pUpdates) Then $pUpdates = Ptr($pUpdates)
	If $pUpdates And (Not IsPtr($pUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSucceeded, "ulong", $iResultCode, "ptr", $pUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWindowsSoftwareUpdateScanResultFactory_CreateInstance2($pThis, $bSucceeded, $iResultCode, $iExtendedError, $pUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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
