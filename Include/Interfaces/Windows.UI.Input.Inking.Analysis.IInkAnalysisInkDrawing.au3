# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisInkDrawing
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisInkDrawing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisInkDrawing = "{6A85ED1F-1FE4-4E15-898C-8E112377E021}"
$__g_mIIDs[$sIID_IInkAnalysisInkDrawing] = "IInkAnalysisInkDrawing"

Global Const $tagIInkAnalysisInkDrawing = $tagIInspectable & _
		"get_DrawingKind hresult(long*);" & _ ; Out $iValue
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"get_Points hresult(ptr*);" ; Out $pValue

Func IInkAnalysisInkDrawing_GetDrawingKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisInkDrawing_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkAnalysisInkDrawing_GetPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
