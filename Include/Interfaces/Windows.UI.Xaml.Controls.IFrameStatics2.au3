# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrameStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameStatics2 = "{E4B5CDFE-42F0-4462-A1C1-5D259DD82A03}"
$__g_mIIDs[$sIID_IFrameStatics2] = "IFrameStatics2"

Global Const $tagIFrameStatics2 = $tagIInspectable & _
		"get_BackStackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ForwardStackProperty hresult(ptr*);" ; Out $pValue

Func IFrameStatics2_GetBackStackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics2_GetForwardStackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
