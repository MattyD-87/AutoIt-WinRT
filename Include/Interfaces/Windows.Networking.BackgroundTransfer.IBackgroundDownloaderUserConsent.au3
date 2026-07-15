# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundDownloaderUserConsent
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundDownloaderUserConsent = "{5D14E906-9266-4808-BD71-5925F2A3130A}"
$__g_mIIDs[$sIID_IBackgroundDownloaderUserConsent] = "IBackgroundDownloaderUserConsent"

Global Const $tagIBackgroundDownloaderUserConsent = $tagIInspectable & _
		"RequestUnconstrainedDownloadsAsync hresult(ptr; ptr*);" ; In $pOperations, Out $pOperation

Func IBackgroundDownloaderUserConsent_RequestUnconstrainedDownloadsAsync($pThis, $pOperations)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOperations And IsInt($pOperations) Then $pOperations = Ptr($pOperations)
	If $pOperations And (Not IsPtr($pOperations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOperations, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
