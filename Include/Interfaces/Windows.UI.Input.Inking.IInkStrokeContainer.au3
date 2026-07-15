# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeContainer
# Incl. In  : Windows.UI.Input.Inking.IInkManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeContainer = "{22ACCBC6-FAA9-4F14-B68C-F6CEE670AE16}"
$__g_mIIDs[$sIID_IInkStrokeContainer] = "IInkStrokeContainer"

Global Const $tagIInkStrokeContainer = $tagIInspectable & _
		"get_BoundingRect hresult(struct*);" & _ ; Out $tValue
		"AddStroke hresult(ptr);" & _ ; In $pStroke
		"DeleteSelected hresult(struct*);" & _ ; Out $tInvalidatedRect
		"MoveSelected hresult(struct; struct*);" & _ ; In $tTranslation, Out $tInvalidatedRectangle
		"SelectWithPolyLine hresult(ptr; struct*);" & _ ; In $pPolyline, Out $tInvalidatedRectangle
		"SelectWithLine hresult(struct; struct; struct*);" & _ ; In $tFrom, In $tTo, Out $tInvalidatedRectangle
		"CopySelectedToClipboard hresult();" & _ ; 
		"PasteFromClipboard hresult(struct; struct*);" & _ ; In $tPosition, Out $tInvalidatedRectangle
		"CanPasteFromClipboard hresult(bool*);" & _ ; Out $bCanPaste
		"LoadAsync hresult(ptr; ptr*);" & _ ; In $pInputStream, Out $pLoadAction
		"SaveAsync hresult(ptr; ptr*);" & _ ; In $pOutputStream, Out $pOutputStreamOperation
		"UpdateRecognitionResults hresult(ptr);" & _ ; In $pRecognitionResults
		"GetStrokes hresult(ptr*);" & _ ; Out $pStrokeView
		"GetRecognitionResults hresult(ptr*);" ; Out $pRecognitionResults

Func IInkStrokeContainer_GetBoundingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStrokeContainer_AddStroke($pThis, $pStroke)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStroke And IsInt($pStroke) Then $pStroke = Ptr($pStroke)
	If $pStroke And (Not IsPtr($pStroke)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStroke)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkStrokeContainer_DeleteSelected($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagInvalidatedRect = "float;float;float;float;"
	Local $tInvalidatedRect = DllStructCreate($tagInvalidatedRect, $aCall[2])
	Return SetError($aCall[0], 0, $tInvalidatedRect)
EndFunc

Func IInkStrokeContainer_MoveSelected($pThis, $tTranslation)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTranslation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTranslation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagInvalidatedRectangle = "float;float;float;float;"
	Local $tInvalidatedRectangle = DllStructCreate($tagInvalidatedRectangle, $aCall[3])
	Return SetError($aCall[0], 0, $tInvalidatedRectangle)
EndFunc

Func IInkStrokeContainer_SelectWithPolyLine($pThis, $pPolyline)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPolyline And IsInt($pPolyline) Then $pPolyline = Ptr($pPolyline)
	If $pPolyline And (Not IsPtr($pPolyline)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPolyline, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagInvalidatedRectangle = "float;float;float;float;"
	Local $tInvalidatedRectangle = DllStructCreate($tagInvalidatedRectangle, $aCall[3])
	Return SetError($aCall[0], 0, $tInvalidatedRectangle)
EndFunc

Func IInkStrokeContainer_SelectWithLine($pThis, $tFrom, $tTo)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFrom) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTo) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFrom, "struct*", $tTo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagInvalidatedRectangle = "float;float;float;float;"
	Local $tInvalidatedRectangle = DllStructCreate($tagInvalidatedRectangle, $aCall[4])
	Return SetError($aCall[0], 0, $tInvalidatedRectangle)
EndFunc

Func IInkStrokeContainer_CopySelectedToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkStrokeContainer_PasteFromClipboard($pThis, $tPosition)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagInvalidatedRectangle = "float;float;float;float;"
	Local $tInvalidatedRectangle = DllStructCreate($tagInvalidatedRectangle, $aCall[3])
	Return SetError($aCall[0], 0, $tInvalidatedRectangle)
EndFunc

Func IInkStrokeContainer_CanPasteFromClipboard($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkStrokeContainer_LoadAsync($pThis, $pInputStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputStream And IsInt($pInputStream) Then $pInputStream = Ptr($pInputStream)
	If $pInputStream And (Not IsPtr($pInputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInkStrokeContainer_SaveAsync($pThis, $pOutputStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOutputStream And IsInt($pOutputStream) Then $pOutputStream = Ptr($pOutputStream)
	If $pOutputStream And (Not IsPtr($pOutputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOutputStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInkStrokeContainer_UpdateRecognitionResults($pThis, $pRecognitionResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRecognitionResults And IsInt($pRecognitionResults) Then $pRecognitionResults = Ptr($pRecognitionResults)
	If $pRecognitionResults And (Not IsPtr($pRecognitionResults)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRecognitionResults)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkStrokeContainer_GetStrokes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkStrokeContainer_GetRecognitionResults($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
