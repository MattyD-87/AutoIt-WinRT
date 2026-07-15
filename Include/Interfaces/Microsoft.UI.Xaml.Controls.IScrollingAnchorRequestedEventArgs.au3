# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingAnchorRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingAnchorRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingAnchorRequestedEventArgs = "{6A46CB4B-AB26-55B2-AA76-9B337A4F8E8E}"
$__g_mIIDs[$sIID_IScrollingAnchorRequestedEventArgs] = "IScrollingAnchorRequestedEventArgs"

Global Const $tagIScrollingAnchorRequestedEventArgs = $tagIInspectable & _
		"get_AnchorCandidates hresult(ptr*);" & _ ; Out $pValue
		"get_AnchorElement hresult(ptr*);" & _ ; Out $pValue
		"put_AnchorElement hresult(ptr);" ; In $pValue

Func IScrollingAnchorRequestedEventArgs_GetAnchorCandidates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingAnchorRequestedEventArgs_GetAnchorElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingAnchorRequestedEventArgs_SetAnchorElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
