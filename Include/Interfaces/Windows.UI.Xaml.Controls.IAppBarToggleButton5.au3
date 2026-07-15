# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButton5
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButton5 = "{9DCA3357-C130-4FB6-A1E2-D2B348FE43BE}"
$__g_mIIDs[$sIID_IAppBarToggleButton5] = "IAppBarToggleButton5"

Global Const $tagIAppBarToggleButton5 = $tagIInspectable & _
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButton5_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
