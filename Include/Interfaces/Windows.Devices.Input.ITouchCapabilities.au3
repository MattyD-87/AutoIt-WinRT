# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.ITouchCapabilities
# Incl. In  : Windows.Devices.Input.TouchCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchCapabilities = "{20DD55F9-13F1-46C8-9285-2C05FA3EDA6F}"
$__g_mIIDs[$sIID_ITouchCapabilities] = "ITouchCapabilities"

Global Const $tagITouchCapabilities = $tagIInspectable & _
		"get_TouchPresent hresult(long*);" & _ ; Out $iValue
		"get_Contacts hresult(ulong*);" ; Out $iValue

Func ITouchCapabilities_GetTouchPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchCapabilities_GetContacts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
