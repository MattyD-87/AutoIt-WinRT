# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IWebAccountCommand
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountCommand = "{CAA39398-9CFA-4246-B0C4-A913A3896541}"
$__g_mIIDs[$sIID_IWebAccountCommand] = "IWebAccountCommand"

Global Const $tagIWebAccountCommand = $tagIInspectable & _
		"get_WebAccount hresult(ptr*);" & _ ; Out $pValue
		"get_Invoked hresult(ptr*);" & _ ; Out $pValue
		"get_Actions hresult(ulong*);" ; Out $iValue

Func IWebAccountCommand_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountCommand_GetInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountCommand_GetActions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
