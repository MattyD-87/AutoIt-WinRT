# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IGeometryGroupStatics
# Incl. In  : Microsoft.UI.Xaml.Media.GeometryGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeometryGroupStatics = "{56A23DA5-D015-568A-9F8B-11B125CFD9B4}"
$__g_mIIDs[$sIID_IGeometryGroupStatics] = "IGeometryGroupStatics"

Global Const $tagIGeometryGroupStatics = $tagIInspectable & _
		"get_FillRuleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChildrenProperty hresult(ptr*);" ; Out $pValue

Func IGeometryGroupStatics_GetFillRuleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryGroupStatics_GetChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
