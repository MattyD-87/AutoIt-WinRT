# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IDropTargetPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropTargetPatternIdentifiersStatics = "{6DA6F0BD-B942-5283-BE35-501AE87F88C7}"
$__g_mIIDs[$sIID_IDropTargetPatternIdentifiersStatics] = "IDropTargetPatternIdentifiersStatics"

Global Const $tagIDropTargetPatternIdentifiersStatics = $tagIInspectable & _
		"get_DropTargetEffectProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DropTargetEffectsProperty hresult(ptr*);" ; Out $pValue

Func IDropTargetPatternIdentifiersStatics_GetDropTargetEffectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDropTargetPatternIdentifiersStatics_GetDropTargetEffectsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
