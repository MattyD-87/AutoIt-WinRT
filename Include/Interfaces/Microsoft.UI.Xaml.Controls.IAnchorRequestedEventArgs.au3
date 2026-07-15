# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnchorRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.AnchorRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnchorRequestedEventArgs = "{D5645E80-D4D3-5DF8-A3AC-1F9BEEB2BCEF}"
$__g_mIIDs[$sIID_IAnchorRequestedEventArgs] = "IAnchorRequestedEventArgs"

Global Const $tagIAnchorRequestedEventArgs = $tagIInspectable & _
		"get_Anchor hresult(ptr*);" & _ ; Out $pValue
		"put_Anchor hresult(ptr);" & _ ; In $pValue
		"get_AnchorCandidates hresult(ptr*);" ; Out $pValue

Func IAnchorRequestedEventArgs_GetAnchor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnchorRequestedEventArgs_SetAnchor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnchorRequestedEventArgs_GetAnchorCandidates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
