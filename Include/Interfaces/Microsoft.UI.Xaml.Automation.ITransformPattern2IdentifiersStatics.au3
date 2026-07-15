# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.ITransformPattern2IdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformPattern2IdentifiersStatics = "{D9876FF5-89ED-5333-8111-AD25A28BEE8B}"
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
