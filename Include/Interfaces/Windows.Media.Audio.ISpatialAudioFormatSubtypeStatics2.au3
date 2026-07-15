# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioFormatSubtypeStatics2
# Incl. In  : Windows.Media.Audio.SpatialAudioFormatSubtype

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioFormatSubtypeStatics2 = "{4565E6CB-D95B-5621-B6AF-0E8849C57C80}"
$__g_mIIDs[$sIID_ISpatialAudioFormatSubtypeStatics2] = "ISpatialAudioFormatSubtypeStatics2"

Global Const $tagISpatialAudioFormatSubtypeStatics2 = $tagIInspectable & _
		"get_DTSXForHomeTheater hresult(handle*);" ; Out $hValue

Func ISpatialAudioFormatSubtypeStatics2_GetDTSXForHomeTheater($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
