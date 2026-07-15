# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IProcessVideoFrameContext
# Incl. In  : Windows.Media.Effects.ProcessVideoFrameContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessVideoFrameContext = "{276F0E2B-6461-401E-BA78-0FDAD6114EEC}"
$__g_mIIDs[$sIID_IProcessVideoFrameContext] = "IProcessVideoFrameContext"

Global Const $tagIProcessVideoFrameContext = $tagIInspectable & _
		"get_InputFrame hresult(ptr*);" & _ ; Out $pValue
		"get_OutputFrame hresult(ptr*);" ; Out $pValue

Func IProcessVideoFrameContext_GetInputFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessVideoFrameContext_GetOutputFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
