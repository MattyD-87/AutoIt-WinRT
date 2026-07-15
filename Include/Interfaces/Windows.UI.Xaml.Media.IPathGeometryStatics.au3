# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPathGeometryStatics
# Incl. In  : Windows.UI.Xaml.Media.PathGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathGeometryStatics = "{D9E58BBA-2CBA-4741-8F8D-3198CF5186B9}"
$__g_mIIDs[$sIID_IPathGeometryStatics] = "IPathGeometryStatics"

Global Const $tagIPathGeometryStatics = $tagIInspectable & _
		"get_FillRuleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FiguresProperty hresult(ptr*);" ; Out $pValue

Func IPathGeometryStatics_GetFillRuleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathGeometryStatics_GetFiguresProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
