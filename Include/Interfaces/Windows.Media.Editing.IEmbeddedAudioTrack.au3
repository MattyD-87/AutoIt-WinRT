# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IEmbeddedAudioTrack
# Incl. In  : Windows.Media.Editing.EmbeddedAudioTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmbeddedAudioTrack = "{55EE5A7A-2D30-3FBA-A190-4F1A6454F88F}"
$__g_mIIDs[$sIID_IEmbeddedAudioTrack] = "IEmbeddedAudioTrack"

Global Const $tagIEmbeddedAudioTrack = $tagIInspectable & _
		"GetAudioEncodingProperties hresult(ptr*);" ; Out $pValue

Func IEmbeddedAudioTrack_GetAudioEncodingProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
