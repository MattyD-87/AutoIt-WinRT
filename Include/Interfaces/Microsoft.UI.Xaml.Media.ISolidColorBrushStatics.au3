# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISolidColorBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.SolidColorBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISolidColorBrushStatics = "{6BC16DA0-C4E6-59B8-995B-B31E48424C07}"
$__g_mIIDs[$sIID_ISolidColorBrushStatics] = "ISolidColorBrushStatics"

Global Const $tagISolidColorBrushStatics = $tagIInspectable & _
		"get_ColorProperty hresult(ptr*);" ; Out $pValue

Func ISolidColorBrushStatics_GetColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
