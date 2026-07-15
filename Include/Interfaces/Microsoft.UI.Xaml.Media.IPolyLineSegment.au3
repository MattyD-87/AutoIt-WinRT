# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPolyLineSegment
# Incl. In  : Microsoft.UI.Xaml.Media.PolyLineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyLineSegment = "{426EF287-0287-536F-AD9E-6A05ECBB323A}"
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
