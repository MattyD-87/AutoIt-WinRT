# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalyzer
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalyzer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalyzer = "{F12B8F95-0866-4DC5-8C77-F88614DFE38C}"
$__g_mIIDs[$sIID_IInkAnalyzer] = "IInkAnalyzer"

Global Const $tagIInkAnalyzer = $tagIInspectable & _
		"get_AnalysisRoot hresult(ptr*);" & _ ; Out $pValue
		"get_IsAnalyzing hresult(bool*);" & _ ; Out $bValue
		"AddDataForStroke hresult(ptr);" & _ ; In $pStroke
		"AddDataForStrokes hresult(ptr);" & _ ; In $pStrokes
		"ClearDataForAllStrokes hresult();" & _ ; 
		"RemoveDataForStroke hresult(ulong);" & _ ; In $iStrokeId
		"RemoveDataForStrokes hresult(ptr);" & _ ; In $pStrokeIds
		"ReplaceDataForStroke hresult(ptr);" & _ ; In $pStroke
		"SetStrokeDataKind hresult(ulong; long);" & _ ; In $iStrokeId, In $iStrokeKind
		"AnalyzeAsync hresult(ptr*);" ; Out $pResult

Func IInkAnalyzer_GetAnalysisRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalyzer_GetIsAnalyzing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalyzer_AddDataForStroke($pThis, $pStroke)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStroke And IsInt($pStroke) Then $pStroke = Ptr($pStroke)
	If $pStroke And (Not IsPtr($pStroke)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStroke)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_AddDataForStrokes($pThis, $pStrokes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStrokes And IsInt($pStrokes) Then $pStrokes = Ptr($pStrokes)
	If $pStrokes And (Not IsPtr($pStrokes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStrokes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_ClearDataForAllStrokes($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_RemoveDataForStroke($pThis, $iStrokeId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStrokeId) And (Not IsInt($iStrokeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStrokeId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_RemoveDataForStrokes($pThis, $pStrokeIds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStrokeIds And IsInt($pStrokeIds) Then $pStrokeIds = Ptr($pStrokeIds)
	If $pStrokeIds And (Not IsPtr($pStrokeIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStrokeIds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_ReplaceDataForStroke($pThis, $pStroke)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStroke And IsInt($pStroke) Then $pStroke = Ptr($pStroke)
	If $pStroke And (Not IsPtr($pStroke)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStroke)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_SetStrokeDataKind($pThis, $iStrokeId, $iStrokeKind)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStrokeId) And (Not IsInt($iStrokeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStrokeKind) And (Not IsInt($iStrokeKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStrokeId, "long", $iStrokeKind)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkAnalyzer_AnalyzeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
