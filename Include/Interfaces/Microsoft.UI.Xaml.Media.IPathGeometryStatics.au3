# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPathGeometryStatics
# Incl. In  : Microsoft.UI.Xaml.Media.PathGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathGeometryStatics = "{D7F408FE-6C3A-5CCE-91CC-C5A95D4B345A}"
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
