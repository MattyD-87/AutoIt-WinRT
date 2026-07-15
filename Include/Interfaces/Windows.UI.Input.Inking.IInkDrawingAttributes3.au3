# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributes3
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributes3 = "{72020002-7D5B-4690-8AF4-E664CBE2B74F}"
$__g_mIIDs[$sIID_IInkDrawingAttributes3] = "IInkDrawingAttributes3"

Global Const $tagIInkDrawingAttributes3 = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_PencilProperties hresult(ptr*);" ; Out $pValue

Func IInkDrawingAttributes3_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes3_GetPencilProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
