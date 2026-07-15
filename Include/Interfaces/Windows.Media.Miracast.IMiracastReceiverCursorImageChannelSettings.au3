# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverCursorImageChannelSettings
# Incl. In  : Windows.Media.Miracast.MiracastReceiverCursorImageChannelSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverCursorImageChannelSettings = "{CCDBEDFF-BD00-5B9C-8E4C-00CACF86B634}"
$__g_mIIDs[$sIID_IMiracastReceiverCursorImageChannelSettings] = "IMiracastReceiverCursorImageChannelSettings"

Global Const $tagIMiracastReceiverCursorImageChannelSettings = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_MaxImageSize hresult(struct*);" & _ ; Out $tValue
		"put_MaxImageSize hresult(struct);" ; In $tValue

Func IMiracastReceiverCursorImageChannelSettings_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannelSettings_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannelSettings_GetMaxImageSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMiracastReceiverCursorImageChannelSettings_SetMaxImageSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
