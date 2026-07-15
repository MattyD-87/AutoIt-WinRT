# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayCursorAttributes
# Incl. In  : Windows.Devices.PointOfService.LineDisplayCursorAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayCursorAttributes = "{4E2D54FE-4FFD-4190-AAE1-CE285F20C896}"
$__g_mIIDs[$sIID_ILineDisplayCursorAttributes] = "ILineDisplayCursorAttributes"

Global Const $tagILineDisplayCursorAttributes = $tagIInspectable & _
		"get_IsBlinkEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBlinkEnabled hresult(bool);" & _ ; In $bValue
		"get_CursorType hresult(long*);" & _ ; Out $iValue
		"put_CursorType hresult(long);" & _ ; In $iValue
		"get_IsAutoAdvanceEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAutoAdvanceEnabled hresult(bool);" & _ ; In $bValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" ; In $tValue

Func ILineDisplayCursorAttributes_GetIsBlinkEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_SetIsBlinkEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_GetCursorType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_SetCursorType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_GetIsAutoAdvanceEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_SetIsAutoAdvanceEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursorAttributes_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineDisplayCursorAttributes_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
