# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFontIconStatics3
# Incl. In  : Windows.UI.Xaml.Controls.FontIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontIconStatics3 = "{A4528B17-B084-4BD5-AAB4-FEAE9D3B5D26}"
$__g_mIIDs[$sIID_IFontIconStatics3] = "IFontIconStatics3"

Global Const $tagIFontIconStatics3 = $tagIInspectable & _
		"get_MirroredWhenRightToLeftProperty hresult(ptr*);" ; Out $pValue

Func IFontIconStatics3_GetMirroredWhenRightToLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
