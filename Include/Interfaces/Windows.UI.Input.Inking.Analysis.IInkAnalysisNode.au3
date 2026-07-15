# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisNode
# Incl. In  : Windows.UI.Input.Inking.Analysis.IInkAnalysisInkBullet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisNode = "{30831F05-5F64-4A2C-BA37-4F4887879574}"
$__g_mIIDs[$sIID_IInkAnalysisNode] = "IInkAnalysisNode"

Global Const $tagIInkAnalysisNode = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_BoundingRect hresult(struct*);" & _ ; Out $tValue
		"get_RotatedBoundingRect hresult(ptr*);" & _ ; Out $pValue
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"GetStrokeIds hresult(ptr*);" ; Out $pStrokeIds

Func IInkAnalysisNode_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisNode_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisNode_GetBoundingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkAnalysisNode_GetRotatedBoundingRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisNode_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisNode_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisNode_GetStrokeIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
