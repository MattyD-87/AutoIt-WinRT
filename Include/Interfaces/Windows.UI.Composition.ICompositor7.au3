# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositor7
# Incl. In  : Windows.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositor7 = "{D3483FAD-9A12-53BA-BFC8-88B7FF7977C6}"
$__g_mIIDs[$sIID_ICompositor7] = "ICompositor7"

Global Const $tagICompositor7 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"CreateAnimationPropertyInfo hresult(ptr*);" & _ ; Out $pResult
		"CreateRectangleClip hresult(ptr*);" & _ ; Out $pResult
		"CreateRectangleClip2 hresult(float; float; float; float; ptr*);" & _ ; In $fLeft, In $fTop, In $fRight, In $fBottom, Out $pResult
		"CreateRectangleClip3 hresult(float; float; float; float; struct; struct; struct; struct; ptr*);" ; In $fLeft, In $fTop, In $fRight, In $fBottom, In $tTopLeftRadius, In $tTopRightRadius, In $tBottomRightRadius, In $tBottomLeftRadius, Out $pResult

Func ICompositor7_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositor7_CreateAnimationPropertyInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor7_CreateRectangleClip($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor7_CreateRectangleClip2($pThis, $fLeft, $fTop, $fRight, $fBottom)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeft) And (Not IsNumber($fLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTop) And (Not IsNumber($fTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRight) And (Not IsNumber($fRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottom) And (Not IsNumber($fBottom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fLeft, "float", $fTop, "float", $fRight, "float", $fBottom, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ICompositor7_CreateRectangleClip3($pThis, $fLeft, $fTop, $fRight, $fBottom, $tTopLeftRadius, $tTopRightRadius, $tBottomRightRadius, $tBottomLeftRadius)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeft) And (Not IsNumber($fLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTop) And (Not IsNumber($fTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRight) And (Not IsNumber($fRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottom) And (Not IsNumber($fBottom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTopLeftRadius) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTopRightRadius) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBottomRightRadius) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBottomLeftRadius) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fLeft, "float", $fTop, "float", $fRight, "float", $fBottom, "struct*", $tTopLeftRadius, "struct*", $tTopRightRadius, "struct*", $tBottomRightRadius, "struct*", $tBottomLeftRadius, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc
