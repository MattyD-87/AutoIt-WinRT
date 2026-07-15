# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGeometryGroupStatics
# Incl. In  : Windows.UI.Xaml.Media.GeometryGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeometryGroupStatics = "{56C955F4-8496-4BB6-ABF0-617B1FE78B45}"
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
