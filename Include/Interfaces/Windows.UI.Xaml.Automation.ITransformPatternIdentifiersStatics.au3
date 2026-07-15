# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.ITransformPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.TransformPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformPatternIdentifiersStatics = "{4570EDAB-D705-40C4-A1DC-E9ACFCEF85F6}"
$__g_mIIDs[$sIID_ITransformPatternIdentifiersStatics] = "ITransformPatternIdentifiersStatics"

Global Const $tagITransformPatternIdentifiersStatics = $tagIInspectable & _
		"get_CanMoveProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanResizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanRotateProperty hresult(ptr*);" ; Out $pValue

Func ITransformPatternIdentifiersStatics_GetCanMoveProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformPatternIdentifiersStatics_GetCanResizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformPatternIdentifiersStatics_GetCanRotateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
