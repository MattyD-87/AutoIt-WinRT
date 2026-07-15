# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IRecognizedLine
# Incl. In  : Microsoft.Windows.AI.Imaging.RecognizedLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRecognizedLine = "{612A6BE6-F6BB-53C9-84CE-F0A5E565FAA7}"
$__g_mIIDs[$sIID_IRecognizedLine] = "IRecognizedLine"

Global Const $tagIRecognizedLine = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_BoundingBox hresult(struct*);" & _ ; Out $tValue
		"get_Words hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Style hresult(long*);" & _ ; Out $iValue
		"get_LineStyleConfidence hresult(float*);" ; Out $fValue

Func IRecognizedLine_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRecognizedLine_GetBoundingBox($pThis)
	Local $tagValue = "align 1;struct;struct;struct;struct;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRecognizedLine_GetWords($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$aValue[$i] = DllStructGetData($tValue, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRecognizedLine_GetStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRecognizedLine_GetLineStyleConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
