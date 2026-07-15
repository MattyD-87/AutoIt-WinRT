# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.ITogglePatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.TogglePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITogglePatternIdentifiersStatics = "{C7F75544-14A5-4F2F-92FC-760524DE06EA}"
$__g_mIIDs[$sIID_ITogglePatternIdentifiersStatics] = "ITogglePatternIdentifiersStatics"

Global Const $tagITogglePatternIdentifiersStatics = $tagIInspectable & _
		"get_ToggleStateProperty hresult(ptr*);" ; Out $pValue

Func ITogglePatternIdentifiersStatics_GetToggleStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
