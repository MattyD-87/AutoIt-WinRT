# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IRunStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.Run

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRunStatics = "{051B3C5B-7600-51A5-80C5-93EB50FD684F}"
$__g_mIIDs[$sIID_IRunStatics] = "IRunStatics"

Global Const $tagIRunStatics = $tagIInspectable & _
		"get_FlowDirectionProperty hresult(ptr*);" ; Out $pValue

Func IRunStatics_GetFlowDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
