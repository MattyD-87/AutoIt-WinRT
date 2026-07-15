# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayAttributes
# Incl. In  : Windows.Devices.PointOfService.LineDisplayAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayAttributes = "{C17DE99C-229A-4C14-A6F1-B4E4B1FEAD92}"
$__g_mIIDs[$sIID_ILineDisplayAttributes] = "ILineDisplayAttributes"

Global Const $tagILineDisplayAttributes = $tagIInspectable & _
		"get_IsPowerNotifyEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPowerNotifyEnabled hresult(bool);" & _ ; In $bValue
		"get_Brightness hresult(long*);" & _ ; Out $iValue
		"put_Brightness hresult(long);" & _ ; In $iValue
		"get_BlinkRate hresult(int64*);" & _ ; Out $iValue
		"put_BlinkRate hresult(int64);" & _ ; In $iValue
		"get_ScreenSizeInCharacters hresult(struct*);" & _ ; Out $tValue
		"put_ScreenSizeInCharacters hresult(struct);" & _ ; In $tValue
		"get_CharacterSet hresult(long*);" & _ ; Out $iValue
		"put_CharacterSet hresult(long);" & _ ; In $iValue
		"get_IsCharacterSetMappingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCharacterSetMappingEnabled hresult(bool);" & _ ; In $bValue
		"get_CurrentWindow hresult(ptr*);" & _ ; Out $pValue
		"put_CurrentWindow hresult(ptr);" ; In $pValue

Func ILineDisplayAttributes_GetIsPowerNotifyEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetIsPowerNotifyEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetBrightness($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetBlinkRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetBlinkRate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetScreenSizeInCharacters($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineDisplayAttributes_SetScreenSizeInCharacters($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetCharacterSet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetCharacterSet($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetIsCharacterSetMappingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetIsCharacterSetMappingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_GetCurrentWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayAttributes_SetCurrentWindow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
