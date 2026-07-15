# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemAudioProperties
# Incl. In  : Windows.Storage.SystemAudioProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemAudioProperties = "{3F8F38B7-308C-47E1-924D-8645348E5DB7}"
$__g_mIIDs[$sIID_ISystemAudioProperties] = "ISystemAudioProperties"

Global Const $tagISystemAudioProperties = $tagIInspectable & _
		"get_EncodingBitrate hresult(handle*);" ; Out $hValue

Func ISystemAudioProperties_GetEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
