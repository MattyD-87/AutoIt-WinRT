# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerPoint
# Incl. In  : Windows.UI.Input.PointerPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPoint = "{E995317D-7296-42D9-8233-C5BE73B74A4A}"
$__g_mIIDs[$sIID_IPointerPoint] = "IPointerPoint"

Global Const $tagIPointerPoint = $tagIInspectable & _
		"get_PointerDevice hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_RawPosition hresult(struct*);" & _ ; Out $tValue
		"get_PointerId hresult(ulong*);" & _ ; Out $iValue
		"get_FrameId hresult(ulong*);" & _ ; Out $iValue
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"get_IsInContact hresult(bool*);" & _ ; Out $bValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IPointerPoint_GetPointerDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPoint_GetRawPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerPoint_GetPointerId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetIsInContact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPoint_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
