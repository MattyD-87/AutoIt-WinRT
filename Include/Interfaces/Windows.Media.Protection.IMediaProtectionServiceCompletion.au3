# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IMediaProtectionServiceCompletion
# Incl. In  : Windows.Media.Protection.MediaProtectionServiceCompletion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProtectionServiceCompletion = "{8B5CCA18-CFD5-44EE-A2ED-DF76010C14B5}"
$__g_mIIDs[$sIID_IMediaProtectionServiceCompletion] = "IMediaProtectionServiceCompletion"

Global Const $tagIMediaProtectionServiceCompletion = $tagIInspectable & _
		"Complete hresult(bool);" ; In $bSuccess

Func IMediaProtectionServiceCompletion_Complete($pThis, $bSuccess)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bSuccess) And (Not IsBool($bSuccess)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bSuccess)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
