# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisRoot
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisRoot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisRoot = "{3FB6A3C4-2FDE-4061-8502-A90F32545B84}"
$__g_mIIDs[$sIID_IInkAnalysisRoot] = "IInkAnalysisRoot"

Global Const $tagIInkAnalysisRoot = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" & _ ; Out $hValue
		"FindNodes hresult(long; ptr*);" ; In $iNodeKind, Out $pResult

Func IInkAnalysisRoot_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisRoot_FindNodes($pThis, $iNodeKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNodeKind) And (Not IsInt($iNodeKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNodeKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
