# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDevicePickerFilter
# Incl. In  : Windows.Media.DialProtocol.DialDevicePickerFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDevicePickerFilter = "{C17C93BA-86C0-485D-B8D6-0F9A8F641590}"
$__g_mIIDs[$sIID_IDialDevicePickerFilter] = "IDialDevicePickerFilter"

Global Const $tagIDialDevicePickerFilter = $tagIInspectable & _
		"get_SupportedAppNames hresult(ptr*);" ; Out $pValue

Func IDialDevicePickerFilter_GetSupportedAppNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
