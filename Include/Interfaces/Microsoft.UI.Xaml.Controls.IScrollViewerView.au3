# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollViewerView
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollViewerView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerView = "{1E9F68EE-6CE5-5CBF-BBFE-B8CD284B9C23}"
$__g_mIIDs[$sIID_IScrollViewerView] = "IScrollViewerView"

Global Const $tagIScrollViewerView = $tagIInspectable & _
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"get_ZoomFactor hresult(float*);" ; Out $fValue

Func IScrollViewerView_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerView_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerView_GetZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
