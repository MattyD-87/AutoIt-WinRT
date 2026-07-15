# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetInfo2
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetInfo2 = "{081B0A6F-D784-5408-BB29-252FEF2926D4}"
$__g_mIIDs[$sIID_IWidgetInfo2] = "IWidgetInfo2"

Global Const $tagIWidgetInfo2 = $tagIInspectable & _
		"get_IsPlaceholderContent hresult(bool*);" ; Out $bValue

Func IWidgetInfo2_GetIsPlaceholderContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
