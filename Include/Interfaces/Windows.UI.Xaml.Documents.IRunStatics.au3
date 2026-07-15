# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IRunStatics
# Incl. In  : Windows.UI.Xaml.Documents.Run

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRunStatics = "{E9303CEF-65A0-4B8D-A7F7-8FDB287B46F3}"
$__g_mIIDs[$sIID_IRunStatics] = "IRunStatics"

Global Const $tagIRunStatics = $tagIInspectable & _
		"get_FlowDirectionProperty hresult(ptr*);" ; Out $pValue

Func IRunStatics_GetFlowDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
