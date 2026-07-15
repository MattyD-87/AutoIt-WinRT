# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.ContentSafety.IImageContentFilterSeverity
# Incl. In  : Microsoft.Windows.AI.ContentSafety.ImageContentFilterSeverity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageContentFilterSeverity = "{F1563582-C66A-5861-9995-1440B05191AC}"
$__g_mIIDs[$sIID_IImageContentFilterSeverity] = "IImageContentFilterSeverity"

Global Const $tagIImageContentFilterSeverity = $tagIInspectable & _
		"get_AdultContentLevel hresult(long*);" & _ ; Out $iValue
		"put_AdultContentLevel hresult(long);" & _ ; In $iValue
		"get_RacyContentLevel hresult(long*);" & _ ; Out $iValue
		"put_RacyContentLevel hresult(long);" & _ ; In $iValue
		"get_GoryContentLevel hresult(long*);" & _ ; Out $iValue
		"put_GoryContentLevel hresult(long);" & _ ; In $iValue
		"get_ViolentContentLevel hresult(long*);" & _ ; Out $iValue
		"put_ViolentContentLevel hresult(long);" ; In $iValue

Func IImageContentFilterSeverity_GetAdultContentLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_SetAdultContentLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_GetRacyContentLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_SetRacyContentLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_GetGoryContentLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_SetGoryContentLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_GetViolentContentLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageContentFilterSeverity_SetViolentContentLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
