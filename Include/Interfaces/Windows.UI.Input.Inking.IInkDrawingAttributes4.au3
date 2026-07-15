# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributes4
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributes4 = "{EF65DC25-9F19-456D-91A3-BC3A3D91C5FB}"
$__g_mIIDs[$sIID_IInkDrawingAttributes4] = "IInkDrawingAttributes4"

Global Const $tagIInkDrawingAttributes4 = $tagIInspectable & _
		"get_IgnoreTilt hresult(bool*);" & _ ; Out $bValue
		"put_IgnoreTilt hresult(bool);" ; In $bValue

Func IInkDrawingAttributes4_GetIgnoreTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes4_SetIgnoreTilt($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
