# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.ITimedMetadataPresentationModeChangedEventArgs
# Incl. In  : Windows.Media.Playback.TimedMetadataPresentationModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataPresentationModeChangedEventArgs = "{D1636099-65DF-45AE-8CEF-DC0B53FDC2BB}"
$__g_mIIDs[$sIID_ITimedMetadataPresentationModeChangedEventArgs] = "ITimedMetadataPresentationModeChangedEventArgs"

Global Const $tagITimedMetadataPresentationModeChangedEventArgs = $tagIInspectable & _
		"get_Track hresult(ptr*);" & _ ; Out $pValue
		"get_OldPresentationMode hresult(long*);" & _ ; Out $iValue
		"get_NewPresentationMode hresult(long*);" ; Out $iValue

Func ITimedMetadataPresentationModeChangedEventArgs_GetTrack($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataPresentationModeChangedEventArgs_GetOldPresentationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataPresentationModeChangedEventArgs_GetNewPresentationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
