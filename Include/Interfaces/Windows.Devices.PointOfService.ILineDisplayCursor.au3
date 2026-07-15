# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayCursor
# Incl. In  : Windows.Devices.PointOfService.LineDisplayCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayCursor = "{ECDFFC45-754A-4E3B-AB2B-151181085605}"
$__g_mIIDs[$sIID_ILineDisplayCursor] = "ILineDisplayCursor"

Global Const $tagILineDisplayCursor = $tagIInspectable & _
		"get_CanCustomize hresult(bool*);" & _ ; Out $bValue
		"get_IsBlinkSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsBlockSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsHalfBlockSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsUnderlineSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReverseSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsOtherSupported hresult(bool*);" & _ ; Out $bValue
		"GetAttributes hresult(ptr*);" & _ ; Out $pResult
		"TryUpdateAttributesAsync hresult(ptr; ptr*);" ; In $pAttributes, Out $pOperation

Func ILineDisplayCursor_GetCanCustomize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsBlinkSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsBlockSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsHalfBlockSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsUnderlineSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsReverseSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetIsOtherSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCursor_GetAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILineDisplayCursor_TryUpdateAttributesAsync($pThis, $pAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributes And IsInt($pAttributes) Then $pAttributes = Ptr($pAttributes)
	If $pAttributes And (Not IsPtr($pAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
