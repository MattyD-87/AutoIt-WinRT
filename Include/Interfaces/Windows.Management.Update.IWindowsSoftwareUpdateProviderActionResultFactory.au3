# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderActionResultFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderActionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderActionResultFactory = "{0C002684-30C9-59E9-B53F-8846A85D2DC6}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderActionResultFactory] = "IWindowsSoftwareUpdateProviderActionResultFactory"

Global Const $tagIWindowsSoftwareUpdateProviderActionResultFactory = $tagIInspectable & _
		"CreateInstance hresult(long; long; ulong; uint64; ptr*);" ; In $iActionResult, In $iRestartReason, In $iResultCode, In $iExtendedError, Out $pValue

Func IWindowsSoftwareUpdateProviderActionResultFactory_CreateInstance($pThis, $iActionResult, $iRestartReason, $iResultCode, $iExtendedError)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iActionResult) And (Not IsInt($iActionResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRestartReason) And (Not IsInt($iRestartReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResultCode) And (Not IsInt($iResultCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedError) And (Not IsInt($iExtendedError)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iActionResult, "long", $iRestartReason, "ulong", $iResultCode, "uint64", $iExtendedError, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
