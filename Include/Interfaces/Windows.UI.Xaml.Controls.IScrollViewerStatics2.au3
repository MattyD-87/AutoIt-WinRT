# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewerStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerStatics2 = "{33D129AD-8D7E-42A0-BF32-905CCCD04D41}"
$__g_mIIDs[$sIID_IScrollViewerStatics2] = "IScrollViewerStatics2"

Global Const $tagIScrollViewerStatics2 = $tagIInspectable & _
		"get_TopLeftHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LeftHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TopHeaderProperty hresult(ptr*);" ; Out $pValue

Func IScrollViewerStatics2_GetTopLeftHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics2_GetLeftHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerStatics2_GetTopHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
