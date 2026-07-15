# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IPointerPoint
# Incl. In  : Microsoft.UI.Input.PointerPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPoint = "{0D430EE6-252C-59A4-B2A2-D44264DC6A40}"
$__g_mIIDs[$sIID_IPointerPoint] = "IPointerPoint"

Global Const $tagIPointerPoint = $tagIInspectable & _
		"get_FrameId hresult(ulong*);" & _ ; Out $iValue
		"get_IsInContact hresult(bool*);" & _ ; Out $bValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_PointerId hresult(ulong*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"GetTransformedPoint hresult(ptr; ptr*);" ; In $pTransform, Out $pResult

Func IPointerPoint_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetIsInContact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetPointerId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPoint_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetTransformedPoint($pThis, $pTransform)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransform And IsInt($pTransform) Then $pTransform = Ptr($pTransform)
	If $pTransform And (Not IsPtr($pTransform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransform, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
