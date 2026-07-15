# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextSourceResolveResultEventArgs
# Incl. In  : Windows.Media.Core.TimedTextSourceResolveResultEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextSourceResolveResultEventArgs = "{48907C9C-DCD8-4C33-9AD3-6CDCE7B1C566}"
$__g_mIIDs[$sIID_ITimedTextSourceResolveResultEventArgs] = "ITimedTextSourceResolveResultEventArgs"

Global Const $tagITimedTextSourceResolveResultEventArgs = $tagIInspectable & _
		"get_Error hresult(ptr*);" & _ ; Out $pValue
		"get_Tracks hresult(ptr*);" ; Out $pValue

Func ITimedTextSourceResolveResultEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSourceResolveResultEventArgs_GetTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
