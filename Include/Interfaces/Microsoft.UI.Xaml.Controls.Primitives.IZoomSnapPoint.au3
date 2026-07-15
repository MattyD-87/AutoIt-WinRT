# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IZoomSnapPoint
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ZoomSnapPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IZoomSnapPoint = "{8101D353-8DB3-5AC6-A7F8-B18EB9C123AC}"
$__g_mIIDs[$sIID_IZoomSnapPoint] = "IZoomSnapPoint"

Global Const $tagIZoomSnapPoint = $tagIInspectable & _
		"get_Value hresult(double*);" ; Out $fValue

Func IZoomSnapPoint_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
