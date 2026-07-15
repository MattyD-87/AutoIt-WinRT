# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.ITransformPattern2IdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.TransformPattern2Identifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformPattern2IdentifiersStatics = "{78963644-11F0-467C-A72B-5DAC41C1F6FE}"
$__g_mIIDs[$sIID_ITransformPattern2IdentifiersStatics] = "ITransformPattern2IdentifiersStatics"

Global Const $tagITransformPattern2IdentifiersStatics = $tagIInspectable & _
		"get_CanZoomProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomLevelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxZoomProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinZoomProperty hresult(ptr*);" ; Out $pValue

Func ITransformPattern2IdentifiersStatics_GetCanZoomProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformPattern2IdentifiersStatics_GetZoomLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformPattern2IdentifiersStatics_GetMaxZoomProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformPattern2IdentifiersStatics_GetMinZoomProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
