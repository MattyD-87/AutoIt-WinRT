# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositor
# Incl. In  : Windows.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositor = "{B403CA50-7F8C-4E83-985F-CC45060036D8}"
$__g_mIIDs[$sIID_ICompositor] = "ICompositor"

Global Const $tagICompositor = $tagIInspectable & _
		"CreateColorKeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateColorBrush hresult(ptr*);" & _ ; Out $pResult
		"CreateColorBrush2 hresult(struct; ptr*);" & _ ; In $tColor, Out $pResult
		"CreateContainerVisual hresult(ptr*);" & _ ; Out $pResult
		"CreateCubicBezierEasingFunction hresult(struct; struct; ptr*);" & _ ; In $tControlPoint1, In $tControlPoint2, Out $pResult
		"CreateEffectFactory hresult(ptr; ptr*);" & _ ; In $pGraphicsEffect, Out $pResult
		"CreateEffectFactory2 hresult(ptr; ptr; ptr*);" & _ ; In $pGraphicsEffect, In $pAnimatableProperties, Out $pResult
		"CreateExpressionAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateExpressionAnimation2 hresult(handle; ptr*);" & _ ; In $hExpression, Out $pResult
		"CreateInsetClip hresult(ptr*);" & _ ; Out $pResult
		"CreateInsetClip2 hresult(float; float; float; float; ptr*);" & _ ; In $fLeftInset, In $fTopInset, In $fRightInset, In $fBottomInset, Out $pResult
		"CreateLinearEasingFunction hresult(ptr*);" & _ ; Out $pResult
		"CreatePropertySet hresult(ptr*);" & _ ; Out $pResult
		"CreateQuaternionKeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateScalarKeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateScopedBatch hresult(ulong; ptr*);" & _ ; In $iBatchType, Out $pResult
		"CreateSpriteVisual hresult(ptr*);" & _ ; Out $pResult
		"CreateSurfaceBrush hresult(ptr*);" & _ ; Out $pResult
		"CreateSurfaceBrush2 hresult(ptr; ptr*);" & _ ; In $pSurface, Out $pResult
		"CreateTargetForCurrentView hresult(ptr*);" & _ ; Out $pResult
		"CreateVector2KeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateVector3KeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"CreateVector4KeyFrameAnimation hresult(ptr*);" & _ ; Out $pResult
		"GetCommitBatch hresult(ulong; ptr*);" ; In $iBatchType, Out $pResult

Func ICompositor_CreateColorKeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateColorBrush($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateColorBrush2($pThis, $tColor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompositor_CreateContainerVisual($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateCubicBezierEasingFunction($pThis, $tControlPoint1, $tControlPoint2)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tControlPoint1) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tControlPoint2) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tControlPoint1, "struct*", $tControlPoint2, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICompositor_CreateEffectFactory($pThis, $pGraphicsEffect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGraphicsEffect And IsInt($pGraphicsEffect) Then $pGraphicsEffect = Ptr($pGraphicsEffect)
	If $pGraphicsEffect And (Not IsPtr($pGraphicsEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGraphicsEffect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompositor_CreateEffectFactory2($pThis, $pGraphicsEffect, $pAnimatableProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGraphicsEffect And IsInt($pGraphicsEffect) Then $pGraphicsEffect = Ptr($pGraphicsEffect)
	If $pGraphicsEffect And (Not IsPtr($pGraphicsEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAnimatableProperties And IsInt($pAnimatableProperties) Then $pAnimatableProperties = Ptr($pAnimatableProperties)
	If $pAnimatableProperties And (Not IsPtr($pAnimatableProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGraphicsEffect, "ptr", $pAnimatableProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICompositor_CreateExpressionAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateExpressionAnimation2($pThis, $sExpression)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sExpression) And (Not IsString($sExpression)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExpression = _WinRT_CreateHString($sExpression)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hExpression, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExpression)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompositor_CreateInsetClip($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateInsetClip2($pThis, $fLeftInset, $fTopInset, $fRightInset, $fBottomInset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeftInset) And (Not IsNumber($fLeftInset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTopInset) And (Not IsNumber($fTopInset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRightInset) And (Not IsNumber($fRightInset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottomInset) And (Not IsNumber($fBottomInset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fLeftInset, "float", $fTopInset, "float", $fRightInset, "float", $fBottomInset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ICompositor_CreateLinearEasingFunction($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreatePropertySet($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateQuaternionKeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateScalarKeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateScopedBatch($pThis, $iBatchType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBatchType) And (Not IsInt($iBatchType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBatchType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompositor_CreateSpriteVisual($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateSurfaceBrush($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateSurfaceBrush2($pThis, $pSurface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSurface And IsInt($pSurface) Then $pSurface = Ptr($pSurface)
	If $pSurface And (Not IsPtr($pSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSurface, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompositor_CreateTargetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateVector2KeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateVector3KeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_CreateVector4KeyFrameAnimation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositor_GetCommitBatch($pThis, $iBatchType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBatchType) And (Not IsInt($iBatchType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBatchType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
