# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaCueEventArgs
# Incl. In  : Windows.Media.Core.MediaCueEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCueEventArgs = "{D12F47F7-5FA4-4E68-9FE5-32160DCEE57E}"
$__g_mIIDs[$sIID_IMediaCueEventArgs] = "IMediaCueEventArgs"

Global Const $tagIMediaCueEventArgs = $tagIInspectable & _
		"get_Cue hresult(ptr*);" ; Out $pValue

Func IMediaCueEventArgs_GetCue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
