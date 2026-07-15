# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.AnimationMetrics.IAnimationDescription
# Incl. In  : Windows.UI.Core.AnimationMetrics.AnimationDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationDescription = "{7D11A549-BE3D-41DE-B081-05C149962F9B}"
$__g_mIIDs[$sIID_IAnimationDescription] = "IAnimationDescription"

Global Const $tagIAnimationDescription = $tagIInspectable & _
		"get_Animations hresult(ptr*);" & _ ; Out $pValue
		"get_StaggerDelay hresult(int64*);" & _ ; Out $iValue
		"get_StaggerDelayFactor hresult(float*);" & _ ; Out $fValue
		"get_DelayLimit hresult(int64*);" & _ ; Out $iValue
		"get_ZOrder hresult(long*);" ; Out $iValue

Func IAnimationDescription_GetAnimations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationDescription_GetStaggerDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationDescription_GetStaggerDelayFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationDescription_GetDelayLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationDescription_GetZOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
