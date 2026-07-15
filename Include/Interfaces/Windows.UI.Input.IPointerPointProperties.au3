# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerPointProperties
# Incl. In  : Windows.UI.Input.PointerPointProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointProperties = "{C79D8A4B-C163-4EE7-803F-67CE79F9972D}"
$__g_mIIDs[$sIID_IPointerPointProperties] = "IPointerPointProperties"

Global Const $tagIPointerPointProperties = $tagIInspectable & _
		"get_Pressure hresult(float*);" & _ ; Out $fValue
		"get_IsInverted hresult(bool*);" & _ ; Out $bValue
		"get_IsEraser hresult(bool*);" & _ ; Out $bValue
		"get_Orientation hresult(float*);" & _ ; Out $fValue
		"get_XTilt hresult(float*);" & _ ; Out $fValue
		"get_YTilt hresult(float*);" & _ ; Out $fValue
		"get_Twist hresult(float*);" & _ ; Out $fValue
		"get_ContactRect hresult(struct*);" & _ ; Out $tValue
		"get_ContactRectRaw hresult(struct*);" & _ ; Out $tValue
		"get_TouchConfidence hresult(bool*);" & _ ; Out $bValue
		"get_IsLeftButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsRightButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsMiddleButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_MouseWheelDelta hresult(long*);" & _ ; Out $iValue
		"get_IsHorizontalMouseWheel hresult(bool*);" & _ ; Out $bValue
		"get_IsPrimary hresult(bool*);" & _ ; Out $bValue
		"get_IsInRange hresult(bool*);" & _ ; Out $bValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"get_IsBarrelButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsXButton1Pressed hresult(bool*);" & _ ; Out $bValue
		"get_IsXButton2Pressed hresult(bool*);" & _ ; Out $bValue
		"get_PointerUpdateKind hresult(long*);" & _ ; Out $iValue
		"HasUsage hresult(ulong; ulong; bool*);" & _ ; In $iUsagePage, In $iUsageId, Out $bValue
		"GetUsageValue hresult(ulong; ulong; long*);" ; In $iUsagePage, In $iUsageId, Out $iValue

Func IPointerPointProperties_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsInverted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsEraser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetXTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetYTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetTwist($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetContactRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPointProperties_GetContactRectRaw($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPointProperties_GetTouchConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsLeftButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsRightButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsMiddleButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetMouseWheelDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsHorizontalMouseWheel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsPrimary($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsInRange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsBarrelButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsXButton1Pressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetIsXButton2Pressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_GetPointerUpdateKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointProperties_HasUsage($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iUsagePage, "ulong", $iUsageId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPointerPointProperties_GetUsageValue($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iUsagePage, "ulong", $iUsageId, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
