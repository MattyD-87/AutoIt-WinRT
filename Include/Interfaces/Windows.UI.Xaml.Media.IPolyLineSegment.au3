# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPolyLineSegment
# Incl. In  : Windows.UI.Xaml.Media.PolyLineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyLineSegment = "{4B397F87-A2E6-479D-BDC8-6F4464646887}"
$__g_mIIDs[$sIID_IPolyLineSegment] = "IPolyLineSegment"

Global Const $tagIPolyLineSegment = $tagIInspectable & _
		"get_Points hresult(ptr*);" & _ ; Out $pValue
		"put_Points hresult(ptr);" ; In $pValue

Func IPolyLineSegment_GetPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolyLineSegment_SetPoints($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
