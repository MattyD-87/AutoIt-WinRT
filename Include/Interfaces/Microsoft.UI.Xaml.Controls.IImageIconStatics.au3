# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IImageIconStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ImageIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageIconStatics = "{6BD31828-F8F9-5D86-80D5-E7423546DA7D}"
$__g_mIIDs[$sIID_IImageIconStatics] = "IImageIconStatics"

Global Const $tagIImageIconStatics = $tagIInspectable & _
		"get_SourceProperty hresult(ptr*);" ; Out $pValue

Func IImageIconStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
