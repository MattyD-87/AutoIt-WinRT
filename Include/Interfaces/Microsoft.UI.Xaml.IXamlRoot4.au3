# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IXamlRoot4
# Incl. In  : Microsoft.UI.Xaml.XamlRoot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlRoot4 = "{377BEC22-632B-52BE-B26F-5EDF7838E5CA}"
$__g_mIIDs[$sIID_IXamlRoot4] = "IXamlRoot4"

Global Const $tagIXamlRoot4 = $tagIInspectable & _
		"get_ContentIsland hresult(ptr*);" ; Out $pValue

Func IXamlRoot4_GetContentIsland($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
