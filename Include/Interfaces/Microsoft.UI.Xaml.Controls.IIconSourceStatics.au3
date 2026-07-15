# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IIconSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.IconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSourceStatics = "{EED55973-7E15-575F-AF8E-AE2B9B975DD7}"
$__g_mIIDs[$sIID_IIconSourceStatics] = "IIconSourceStatics"

Global Const $tagIIconSourceStatics = $tagIInspectable & _
		"get_ForegroundProperty hresult(ptr*);" ; Out $pValue

Func IIconSourceStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
