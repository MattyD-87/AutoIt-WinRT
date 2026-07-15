# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ITileBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.TileBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileBrushStatics = "{F402197B-9047-5F8A-90BC-6F5D8C748A5F}"
$__g_mIIDs[$sIID_ITileBrushStatics] = "ITileBrushStatics"

Global Const $tagITileBrushStatics = $tagIInspectable & _
		"get_AlignmentXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AlignmentYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StretchProperty hresult(ptr*);" ; Out $pValue

Func ITileBrushStatics_GetAlignmentXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrushStatics_GetAlignmentYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrushStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
