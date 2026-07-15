# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkInputProcessingConfiguration
# Incl. In  : Windows.UI.Input.Inking.InkInputProcessingConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkInputProcessingConfiguration = "{2778D85E-33CA-4B06-A6D3-AC3945116D37}"
$__g_mIIDs[$sIID_IInkInputProcessingConfiguration] = "IInkInputProcessingConfiguration"

Global Const $tagIInkInputProcessingConfiguration = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_RightDragAction hresult(long*);" & _ ; Out $iValue
		"put_RightDragAction hresult(long);" ; In $iValue

Func IInkInputProcessingConfiguration_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputProcessingConfiguration_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputProcessingConfiguration_GetRightDragAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputProcessingConfiguration_SetRightDragAction($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
