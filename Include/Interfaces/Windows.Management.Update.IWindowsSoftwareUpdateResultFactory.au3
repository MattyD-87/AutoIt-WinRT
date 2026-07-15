# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateResultFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateResultFactory = "{512CE0BF-9977-5301-9B29-9E5042C8CF7D}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateResultFactory] = "IWindowsSoftwareUpdateResultFactory"

Global Const $tagIWindowsSoftwareUpdateResultFactory = $tagIInspectable & _
		"CreateInstance hresult(bool; ulong; ptr*);" & _ ; In $bSucceeded, In $iResultCode, Out $pValue
		"CreateInstance2 hresult(bool; ulong; uint64; ptr*);" & _ ; In $bSucceeded, In $iResultCode, In $iExtendedError, Out $pValue
		"CreateInstance3 hresult(bool; bool; ulong; uint64; ptr*);" ; In $bSucceeded, In $bCancelRequested, In $iResultCode, In $iExtendedError, Out $pValue

Func IWindowsSoftwareUpdateResultFactory_CreateInstance($pThis, $bSucceeded, $iResultCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSucceeded) And (Not IsBool($bSucceeded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSucceeded, "ulong", $iResultCode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWindowsSoftwareUpdateResultFactory_CreateInstance2($pThis, $bSucceeded, $iResultCode, $iExtendedError)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSucceeded) And (Not IsBool($bSucceeded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedError) And (Not IsInt($iExtendedError)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSucceeded, "ulong", $iResultCode, "uint64", $iExtendedError, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWindowsSoftwareUpdateResultFactory_CreateInstance3($pThis, $bSucceeded, $bCancelRequested, $iResultCode, $iExtendedError)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSucceeded) And (Not IsBool($bSucceeded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bCancelRequested) And (Not IsBool($bCancelRequested)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedError) And (Not IsInt($iExtendedError)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSucceeded, "bool", $bCancelRequested, "ulong", $iResultCode, "uint64", $iExtendedError, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
