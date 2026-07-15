# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGradientStopStatics
# Incl. In  : Windows.UI.Xaml.Media.GradientStop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGradientStopStatics = "{602A6D75-6193-4FE5-8E82-C7C6F6FEBAFD}"
$__g_mIIDs[$sIID_IGradientStopStatics] = "IGradientStopStatics"

Global Const $tagIGradientStopStatics = $tagIInspectable & _
		"get_ColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffsetProperty hresult(ptr*);" ; Out $pValue

Func IGradientStopStatics_GetColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientStopStatics_GetOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
