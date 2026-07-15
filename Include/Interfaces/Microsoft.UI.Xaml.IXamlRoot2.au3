# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IXamlRoot2
# Incl. In  : Microsoft.UI.Xaml.XamlRoot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlRoot2 = "{BDEE0F42-71CB-50C5-829B-4614D98C5794}"
$__g_mIIDs[$sIID_IXamlRoot2] = "IXamlRoot2"

Global Const $tagIXamlRoot2 = $tagIInspectable & _
		"get_ContentIslandEnvironment hresult(ptr*);" ; Out $pValue

Func IXamlRoot2_GetContentIslandEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
