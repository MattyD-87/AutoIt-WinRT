# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings = "{85361600-1C63-4627-BCB1-3A89E0BC9C55}"
$__g_mIIDs[$sIID_IUISettings] = "IUISettings"

Global Const $tagIUISettings = $tagIInspectable & _
		"get_HandPreference hresult(long*);" & _ ; Out $iValue
		"get_CursorSize hresult(struct*);" & _ ; Out $tValue
		"get_ScrollBarSize hresult(struct*);" & _ ; Out $tValue
		"get_ScrollBarArrowSize hresult(struct*);" & _ ; Out $tValue
		"get_ScrollBarThumbBoxSize hresult(struct*);" & _ ; Out $tValue
		"get_MessageDuration hresult(ulong*);" & _ ; Out $iValue
		"get_AnimationsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_CaretBrowsingEnabled hresult(bool*);" & _ ; Out $bValue
		"get_CaretBlinkRate hresult(ulong*);" & _ ; Out $iValue
		"get_CaretWidth hresult(ulong*);" & _ ; Out $iValue
		"get_DoubleClickTime hresult(ulong*);" & _ ; Out $iValue
		"get_MouseHoverTime hresult(ulong*);" & _ ; Out $iValue
		"UIElementColor hresult(long; struct*);" ; In $iDesiredElement, Out $tValue

Func IUISettings_GetHandPreference($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetCursorSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUISettings_GetScrollBarSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUISettings_GetScrollBarArrowSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUISettings_GetScrollBarThumbBoxSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUISettings_GetMessageDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetAnimationsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetCaretBrowsingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetCaretBlinkRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetCaretWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetDoubleClickTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_GetMouseHoverTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings_UIElementColor($pThis, $iDesiredElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDesiredElement) And (Not IsInt($iDesiredElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDesiredElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue, $aCall[3])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
