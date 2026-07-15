# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarButton5
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButton5 = "{4096FC7F-1AEC-4B0F-A031-CA8C4E06D2ED}"
$__g_mIIDs[$sIID_IAppBarButton5] = "IAppBarButton5"

Global Const $tagIAppBarButton5 = $tagIInspectable & _
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IAppBarButton5_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
