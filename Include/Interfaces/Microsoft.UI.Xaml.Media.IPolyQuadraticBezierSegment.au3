# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPolyQuadraticBezierSegment
# Incl. In  : Microsoft.UI.Xaml.Media.PolyQuadraticBezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyQuadraticBezierSegment = "{56372F4C-C531-5C3E-B0E0-1645F5A8D872}"
$__g_mIIDs[$sIID_IPolyQuadraticBezierSegment] = "IPolyQuadraticBezierSegment"

Global Const $tagIPolyQuadraticBezierSegment = $tagIInspectable & _
		"get_Points hresult(ptr*);" & _ ; Out $pValue
		"put_Points hresult(ptr);" ; In $pValue

Func IPolyQuadraticBezierSegment_GetPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolyQuadraticBezierSegment_SetPoints($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
