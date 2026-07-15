# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IDockPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.DockPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDockPatternIdentifiersStatics = "{02D5A72C-F49D-53A9-B9FB-AF2719D16CCF}"
$__g_mIIDs[$sIID_IDockPatternIdentifiersStatics] = "IDockPatternIdentifiersStatics"

Global Const $tagIDockPatternIdentifiersStatics = $tagIInspectable & _
		"get_DockPositionProperty hresult(ptr*);" ; Out $pValue

Func IDockPatternIdentifiersStatics_GetDockPositionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
