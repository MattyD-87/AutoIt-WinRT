# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBorderStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Border

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBorderStatics2 = "{A26D4476-803F-5040-A0F3-E66DB3733166}"
$__g_mIIDs[$sIID_IBorderStatics2] = "IBorderStatics2"

Global Const $tagIBorderStatics2 = $tagIInspectable & _
		"get_BackgroundSizingProperty hresult(ptr*);" ; Out $pValue

Func IBorderStatics2_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
