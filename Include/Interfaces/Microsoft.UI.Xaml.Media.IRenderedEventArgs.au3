# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRenderedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Media.RenderedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderedEventArgs = "{B268B885-118D-5B66-8099-3B6BB8644726}"
$__g_mIIDs[$sIID_IRenderedEventArgs] = "IRenderedEventArgs"

Global Const $tagIRenderedEventArgs = $tagIInspectable & _
		"get_FrameDuration hresult(int64*);" ; Out $iValue

Func IRenderedEventArgs_GetFrameDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
