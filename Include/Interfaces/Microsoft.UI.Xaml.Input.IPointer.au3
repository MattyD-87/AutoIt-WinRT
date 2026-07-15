# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IPointer
# Incl. In  : Microsoft.UI.Xaml.Input.Pointer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointer = "{1F9AFBF5-11A3-5E68-AA1B-72FEBFA0AB23}"
$__g_mIIDs[$sIID_IPointer] = "IPointer"

Global Const $tagIPointer = $tagIInspectable & _
		"get_PointerId hresult(ulong*);" & _ ; Out $iValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_IsInContact hresult(bool*);" & _ ; Out $bValue
		"get_IsInRange hresult(bool*);" ; Out $bValue

Func IPointer_GetPointerId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointer_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointer_GetIsInContact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointer_GetIsInRange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
