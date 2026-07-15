# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Shapes.IPolygon
# Incl. In  : Microsoft.UI.Xaml.Shapes.Polygon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolygon = "{FA126347-D1D4-54DD-B1A4-C35019397944}"
$__g_mIIDs[$sIID_IPolygon] = "IPolygon"

Global Const $tagIPolygon = $tagIInspectable & _
		"get_FillRule hresult(long*);" & _ ; Out $iValue
		"put_FillRule hresult(long);" & _ ; In $iValue
		"get_Points hresult(ptr*);" & _ ; Out $pValue
		"put_Points hresult(ptr);" ; In $pValue

Func IPolygon_GetFillRule($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolygon_SetFillRule($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolygon_GetPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolygon_SetPoints($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
