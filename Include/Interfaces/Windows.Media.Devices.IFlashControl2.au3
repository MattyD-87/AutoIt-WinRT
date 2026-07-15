# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IFlashControl2
# Incl. In  : Windows.Media.Devices.FlashControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlashControl2 = "{7D29CC9E-75E1-4AF7-BD7D-4E38E1C06CD6}"
$__g_mIIDs[$sIID_IFlashControl2] = "IFlashControl2"

Global Const $tagIFlashControl2 = $tagIInspectable & _
		"get_AssistantLightSupported hresult(bool*);" & _ ; Out $bValue
		"get_AssistantLightEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AssistantLightEnabled hresult(bool);" ; In $bValue

Func IFlashControl2_GetAssistantLightSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl2_GetAssistantLightEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl2_SetAssistantLightEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
