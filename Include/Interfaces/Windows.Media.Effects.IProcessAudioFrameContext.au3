# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IProcessAudioFrameContext
# Incl. In  : Windows.Media.Effects.ProcessAudioFrameContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessAudioFrameContext = "{4CD92946-1222-4A27-A586-FB3E20273255}"
$__g_mIIDs[$sIID_IProcessAudioFrameContext] = "IProcessAudioFrameContext"

Global Const $tagIProcessAudioFrameContext = $tagIInspectable & _
		"get_InputFrame hresult(ptr*);" & _ ; Out $pValue
		"get_OutputFrame hresult(ptr*);" ; Out $pValue

Func IProcessAudioFrameContext_GetInputFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessAudioFrameContext_GetOutputFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
