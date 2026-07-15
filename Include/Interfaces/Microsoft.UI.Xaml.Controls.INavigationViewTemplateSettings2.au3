# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewTemplateSettings2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewTemplateSettings2 = "{56BEC72F-1DE1-5060-A44C-187885DF2973}"
$__g_mIIDs[$sIID_INavigationViewTemplateSettings2] = "INavigationViewTemplateSettings2"

Global Const $tagINavigationViewTemplateSettings2 = $tagIInspectable & _
		"get_OpenPaneLength hresult(double*);" ; Out $fValue

Func INavigationViewTemplateSettings2_GetOpenPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
