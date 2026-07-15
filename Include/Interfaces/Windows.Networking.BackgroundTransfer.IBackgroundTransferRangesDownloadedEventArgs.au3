# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferRangesDownloadedEventArgs
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferRangesDownloadedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferRangesDownloadedEventArgs = "{3EBC7453-BF48-4A88-9248-B0C165184F5C}"
$__g_mIIDs[$sIID_IBackgroundTransferRangesDownloadedEventArgs] = "IBackgroundTransferRangesDownloadedEventArgs"

Global Const $tagIBackgroundTransferRangesDownloadedEventArgs = $tagIInspectable & _
		"get_WasDownloadRestarted hresult(bool*);" & _ ; Out $bValue
		"get_AddedRanges hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IBackgroundTransferRangesDownloadedEventArgs_GetWasDownloadRestarted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferRangesDownloadedEventArgs_GetAddedRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferRangesDownloadedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
