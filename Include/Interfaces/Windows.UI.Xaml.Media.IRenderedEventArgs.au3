# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IRenderedEventArgs
# Incl. In  : Windows.UI.Xaml.Media.RenderedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderedEventArgs = "{E349817D-81C7-4938-828C-A7E2797B35A6}"
$__g_mIIDs[$sIID_IRenderedEventArgs] = "IRenderedEventArgs"

Global Const $tagIRenderedEventArgs = $tagIInspectable & _
		"get_FrameDuration hresult(int64*);" ; Out $iValue

Func IRenderedEventArgs_GetFrameDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
