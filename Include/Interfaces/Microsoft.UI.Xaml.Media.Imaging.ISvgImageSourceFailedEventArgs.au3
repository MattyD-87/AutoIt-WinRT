# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.ISvgImageSourceFailedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.SvgImageSourceFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISvgImageSourceFailedEventArgs = "{76E66278-7804-5439-A50D-14C5BA896714}"
$__g_mIIDs[$sIID_ISvgImageSourceFailedEventArgs] = "ISvgImageSourceFailedEventArgs"

Global Const $tagISvgImageSourceFailedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ISvgImageSourceFailedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
