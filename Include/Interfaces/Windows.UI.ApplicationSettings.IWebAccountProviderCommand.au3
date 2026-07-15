# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IWebAccountProviderCommand
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountProviderCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderCommand = "{D69BDD9A-A0A6-4E9B-88DC-C71E757A3501}"
$__g_mIIDs[$sIID_IWebAccountProviderCommand] = "IWebAccountProviderCommand"

Global Const $tagIWebAccountProviderCommand = $tagIInspectable & _
		"get_WebAccountProvider hresult(ptr*);" & _ ; Out $pValue
		"get_Invoked hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderCommand_GetWebAccountProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderCommand_GetInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
