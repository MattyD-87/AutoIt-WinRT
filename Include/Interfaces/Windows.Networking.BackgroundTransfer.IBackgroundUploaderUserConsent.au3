# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundUploaderUserConsent
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundUploader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundUploaderUserConsent = "{3BB384CB-0760-461D-907F-5138F84D44C1}"
$__g_mIIDs[$sIID_IBackgroundUploaderUserConsent] = "IBackgroundUploaderUserConsent"

Global Const $tagIBackgroundUploaderUserConsent = $tagIInspectable & _
		"RequestUnconstrainedUploadsAsync hresult(ptr; ptr*);" ; In $pOperations, Out $pOperation

Func IBackgroundUploaderUserConsent_RequestUnconstrainedUploadsAsync($pThis, $pOperations)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOperations And IsInt($pOperations) Then $pOperations = Ptr($pOperations)
	If $pOperations And (Not IsPtr($pOperations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOperations, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
