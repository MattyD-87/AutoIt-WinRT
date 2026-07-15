# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IExpandCollapsePatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpandCollapsePatternIdentifiersStatics = "{283101F4-C40C-55BF-A23B-D62B73B6AA35}"
$__g_mIIDs[$sIID_IExpandCollapsePatternIdentifiersStatics] = "IExpandCollapsePatternIdentifiersStatics"

Global Const $tagIExpandCollapsePatternIdentifiersStatics = $tagIInspectable & _
		"get_ExpandCollapseStateProperty hresult(ptr*);" ; Out $pValue

Func IExpandCollapsePatternIdentifiersStatics_GetExpandCollapseStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
