# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IPointerPointProperties
# Incl. In  : Microsoft.UI.Input.PointerPointProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointProperties = "{D760ED77-4B10-57A5-B3CC-D9BF3413E996}"
$__g_mIIDs[$sIID_IPointerPointProperties] = "IPointerPointProperties"

Global Const $tagIPointerPointProperties = $tagIInspectable & _
		"get_ContactRect hresult(struct*);" & _ ; Out $tValue
		"get_IsBarrelButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"get_IsEraser hresult(bool*);" & _ ; Out $bValue
		"get_IsHorizontalMouseWheel hresult(bool*);" & _ ; Out $bValue
		"get_IsInRange hresult(bool*);" & _ ; Out $bValue
		"get_IsInverted hresult(bool*);" & _ ; Out $bValue
		"get_IsLeftButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsMiddleButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsPrimary hresult(bool*);" & _ ; Out $bValue
		"get_IsRightButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsXButton1Pressed hresult(bool*);" & _ ; Out $bValue
		"get_IsXButton2Pressed hresult(bool*);" & _ ; Out $bValue
		"get_MouseWheelDelta hresult(long*);" & _ ; Out $iValue
		"get_Orientation hresult(float*);" & _ ; Out $fValue
		"get_PointerUpdateKind hresult(long*);" & _ ; Out $iValue
		"get_Pressure hresult(float*);" & _ ; Out $fValue
		"get_TouchConfidence hresult(bool*);" & _ ; Out $bValue
		"get_Twist hresult(float*);" & _ ; Out $fValue
		"get_XTilt hresult(float*);" & _ ; Out $fValue
		"get_YTilt hresult(float*);" ; Out $fValue

Func IPointerPointProperties_GetContactRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPointProperties_GetIsBarrelButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsEraser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsHorizontalMouseWheel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsInRange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsInverted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsLeftButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsMiddleButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsPrimary($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsRightButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsXButton1Pressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsXButton2Pressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetMouseWheelDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetPointerUpdateKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetTouchConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetTwist($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetXTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetYTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
