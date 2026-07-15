# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFontIconStatics2
# Incl. In  : Windows.UI.Xaml.Controls.FontIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontIconStatics2 = "{E6080672-08F8-43D3-8790-4604290CBEBD}"
$__g_mIIDs[$sIID_IFontIconStatics2] = "IFontIconStatics2"

Global Const $tagIFontIconStatics2 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" ; Out $pValue

Func IFontIconStatics2_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
