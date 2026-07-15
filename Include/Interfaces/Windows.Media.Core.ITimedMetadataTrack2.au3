# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedMetadataTrack2
# Incl. In  : Windows.Media.Core.TimedMetadataTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataTrack2 = "{21B4B648-9F9D-40BA-A8F3-1A92753AEF0B}"
$__g_mIIDs[$sIID_ITimedMetadataTrack2] = "ITimedMetadataTrack2"

Global Const $tagITimedMetadataTrack2 = $tagIInspectable & _
		"get_PlaybackItem hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" ; Out $hValue

Func ITimedMetadataTrack2_GetPlaybackItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack2_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
