# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkInputConfiguration2
# Incl. In  : Windows.UI.Input.Inking.InkInputConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkInputConfiguration2 = "{6AC2272E-81B4-5CC4-A36D-D057C387DFDA}"
$__g_mIIDs[$sIID_IInkInputConfiguration2] = "IInkInputConfiguration2"

Global Const $tagIInkInputConfiguration2 = $tagIInspectable & _
		"get_IsPenHapticFeedbackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPenHapticFeedbackEnabled hresult(bool);" ; In $bValue

Func IInkInputConfiguration2_GetIsPenHapticFeedbackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputConfiguration2_SetIsPenHapticFeedbackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
