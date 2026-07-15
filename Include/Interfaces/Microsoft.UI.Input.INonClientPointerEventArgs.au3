# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.INonClientPointerEventArgs
# Incl. In  : Microsoft.UI.Input.NonClientPointerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INonClientPointerEventArgs = "{A5B44AEC-B797-505A-A129-AE4E5271C73C}"
$__g_mIIDs[$sIID_INonClientPointerEventArgs] = "INonClientPointerEventArgs"

Global Const $tagINonClientPointerEventArgs = $tagIInspectable & _
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_RegionKind hresult(long*);" & _ ; Out $iValue
		"get_IsPointInRegion hresult(bool*);" ; Out $bValue

Func INonClientPointerEventArgs_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func INonClientPointerEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INonClientPointerEventArgs_GetRegionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INonClientPointerEventArgs_GetIsPointInRegion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
