# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoEffectsStatics
# Incl. In  : Windows.Media.VideoEffects

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEffectsStatics = "{1FCDA5E8-BAF1-4521-980C-3BCEBB44CF38}"
$__g_mIIDs[$sIID_IVideoEffectsStatics] = "IVideoEffectsStatics"

Global Const $tagIVideoEffectsStatics = $tagIInspectable & _
		"get_VideoStabilization hresult(handle*);" ; Out $hValue

Func IVideoEffectsStatics_GetVideoStabilization($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
