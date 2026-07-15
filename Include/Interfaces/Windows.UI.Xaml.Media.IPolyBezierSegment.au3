# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPolyBezierSegment
# Incl. In  : Windows.UI.Xaml.Media.PolyBezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyBezierSegment = "{36805271-38C4-4BCF-96CD-028A6D38AF25}"
$__g_mIIDs[$sIID_IPolyBezierSegment] = "IPolyBezierSegment"

Global Const $tagIPolyBezierSegment = $tagIInspectable & _
		"get_Points hresult(ptr*);" & _ ; Out $pValue
		"put_Points hresult(ptr);" ; In $pValue

Func IPolyBezierSegment_GetPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolyBezierSegment_SetPoints($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
