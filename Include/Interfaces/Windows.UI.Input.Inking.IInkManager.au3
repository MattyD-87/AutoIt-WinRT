# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkManager
# Incl. In  : Windows.UI.Input.Inking.InkManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkManager = "{4744737D-671B-4163-9C95-4E8D7A035FE1}"
$__g_mIIDs[$sIID_IInkManager] = "IInkManager"

Global Const $tagIInkManager = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"ProcessPointerDown hresult(ptr);" & _ ; In $pPointerPoint
		"ProcessPointerUpdate hresult(ptr; ptr*);" & _ ; In $pPointerPoint, Out $pUpdateInformation
		"ProcessPointerUp hresult(ptr; struct*);" & _ ; In $pPointerPoint, Out $tUpdateRectangle
		"SetDefaultDrawingAttributes hresult(ptr);" & _ ; In $pDrawingAttributes
		"RecognizeAsync hresult(long; ptr*);" ; In $iRecognitionTarget, Out $pRecognitionResults

Func IInkManager_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkManager_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkManager_ProcessPointerDown($pThis, $pPointerPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkManager_ProcessPointerUpdate($pThis, $pPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInkManager_ProcessPointerUp($pThis, $pPointerPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagUpdateRectangle = "float;float;float;float;"
	Local $tUpdateRectangle = DllStructCreate($tagUpdateRectangle, $aCall[3])
	Return SetError($aCall[0], 0, $tUpdateRectangle)
EndFunc

Func IInkManager_SetDefaultDrawingAttributes($pThis, $pDrawingAttributes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDrawingAttributes And IsInt($pDrawingAttributes) Then $pDrawingAttributes = Ptr($pDrawingAttributes)
	If $pDrawingAttributes And (Not IsPtr($pDrawingAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDrawingAttributes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkManager_RecognizeAsync($pThis, $iRecognitionTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRecognitionTarget) And (Not IsInt($iRecognitionTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRecognitionTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
