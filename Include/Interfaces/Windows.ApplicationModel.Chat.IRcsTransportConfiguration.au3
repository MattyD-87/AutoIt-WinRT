# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsTransportConfiguration
# Incl. In  : Windows.ApplicationModel.Chat.RcsTransportConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsTransportConfiguration = "{1FCCB102-2472-4BB9-9988-C1211C83E8A9}"
$__g_mIIDs[$sIID_IRcsTransportConfiguration] = "IRcsTransportConfiguration"

Global Const $tagIRcsTransportConfiguration = $tagIInspectable & _
		"get_MaxAttachmentCount hresult(long*);" & _ ; Out $iResult
		"get_MaxMessageSizeInKilobytes hresult(long*);" & _ ; Out $iResult
		"get_MaxGroupMessageSizeInKilobytes hresult(long*);" & _ ; Out $iResult
		"get_MaxRecipientCount hresult(long*);" & _ ; Out $iResult
		"get_MaxFileSizeInKilobytes hresult(long*);" & _ ; Out $iResult
		"get_WarningFileSizeInKilobytes hresult(long*);" ; Out $iResult

Func IRcsTransportConfiguration_GetMaxAttachmentCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransportConfiguration_GetMaxMessageSizeInKilobytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransportConfiguration_GetMaxGroupMessageSizeInKilobytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransportConfiguration_GetMaxRecipientCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransportConfiguration_GetMaxFileSizeInKilobytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsTransportConfiguration_GetWarningFileSizeInKilobytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
