# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverVideoStreamSettings
# Incl. In  : Windows.Media.Miracast.MiracastReceiverVideoStreamSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverVideoStreamSettings = "{169B5E1B-149D-52D0-B126-6F89744E4F50}"
$__g_mIIDs[$sIID_IMiracastReceiverVideoStreamSettings] = "IMiracastReceiverVideoStreamSettings"

Global Const $tagIMiracastReceiverVideoStreamSettings = $tagIInspectable & _
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" & _ ; In $tValue
		"get_Bitrate hresult(long*);" & _ ; Out $iValue
		"put_Bitrate hresult(long);" ; In $iValue

Func IMiracastReceiverVideoStreamSettings_GetSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMiracastReceiverVideoStreamSettings_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverVideoStreamSettings_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverVideoStreamSettings_SetBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
