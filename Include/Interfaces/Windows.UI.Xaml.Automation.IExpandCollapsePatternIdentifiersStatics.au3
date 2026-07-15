# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IExpandCollapsePatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpandCollapsePatternIdentifiersStatics = "{D7816FD4-6EE0-4F38-8E14-56EF21ADACFD}"
$__g_mIIDs[$sIID_IExpandCollapsePatternIdentifiersStatics] = "IExpandCollapsePatternIdentifiersStatics"

Global Const $tagIExpandCollapsePatternIdentifiersStatics = $tagIInspectable & _
		"get_ExpandCollapseStateProperty hresult(ptr*);" ; Out $pValue

Func IExpandCollapsePatternIdentifiersStatics_GetExpandCollapseStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
