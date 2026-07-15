# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeContainer2
# Incl. In  : Windows.UI.Input.Inking.InkStrokeContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeContainer2 = "{8901D364-DA36-4BCF-9E5C-D195825995B4}"
$__g_mIIDs[$sIID_IInkStrokeContainer2] = "IInkStrokeContainer2"

Global Const $tagIInkStrokeContainer2 = $tagIInspectable & _
		"AddStrokes hresult(ptr);" & _ ; In $pStrokes
		"Clear hresult();" ; 

Func IInkStrokeContainer2_AddStrokes($pThis, $pStrokes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStrokes And IsInt($pStrokes) Then $pStrokes = Ptr($pStrokes)
	If $pStrokes And (Not IsPtr($pStrokes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStrokes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkStrokeContainer2_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
