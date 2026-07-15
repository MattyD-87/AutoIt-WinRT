# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISplitView2
# Incl. In  : Windows.UI.Xaml.Controls.SplitView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitView2 = "{5EA7DC10-CC83-409A-82F9-3E91D6D7084F}"
$__g_mIIDs[$sIID_ISplitView2] = "ISplitView2"

Global Const $tagISplitView2 = $tagIInspectable & _
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" ; In $iValue

Func ISplitView2_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView2_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
