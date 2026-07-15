# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IRenderingEventArgs
# Incl. In  : Windows.UI.Xaml.Media.RenderingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderingEventArgs = "{5BF7D30D-9748-4AED-8380-D7890EB776A0}"
$__g_mIIDs[$sIID_IRenderingEventArgs] = "IRenderingEventArgs"

Global Const $tagIRenderingEventArgs = $tagIInspectable & _
		"get_RenderingTime hresult(int64*);" ; Out $iValue

Func IRenderingEventArgs_GetRenderingTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
