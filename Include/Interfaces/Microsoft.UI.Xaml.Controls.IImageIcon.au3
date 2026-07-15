# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IImageIcon
# Incl. In  : Microsoft.UI.Xaml.Controls.ImageIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageIcon = "{78A7B526-E635-59C6-93A1-D7E3C2FAC6D5}"
$__g_mIIDs[$sIID_IImageIcon] = "IImageIcon"

Global Const $tagIImageIcon = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" ; In $pValue

Func IImageIcon_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageIcon_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
