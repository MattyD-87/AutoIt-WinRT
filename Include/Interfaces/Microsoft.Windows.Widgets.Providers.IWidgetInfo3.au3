# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetInfo3
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetInfo3 = "{965538CD-289D-54AB-916E-9315EBF97EA4}"
$__g_mIIDs[$sIID_IWidgetInfo3] = "IWidgetInfo3"

Global Const $tagIWidgetInfo3 = $tagIInspectable & _
		"get_Rank hresult(long*);" ; Out $iValue

Func IWidgetInfo3_GetRank($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
