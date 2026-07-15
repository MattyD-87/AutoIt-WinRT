# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPipsPagerTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.PipsPagerTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPipsPagerTemplateSettings = "{9D8C1252-56C5-57AF-9A3A-08E9B947E5FA}"
$__g_mIIDs[$sIID_IPipsPagerTemplateSettings] = "IPipsPagerTemplateSettings"

Global Const $tagIPipsPagerTemplateSettings = $tagIInspectable & _
		"get_PipsPagerItems hresult(ptr*);" ; Out $pValue

Func IPipsPagerTemplateSettings_GetPipsPagerItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
