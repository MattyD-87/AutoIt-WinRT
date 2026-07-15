# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPointerDevice2
# Incl. In  : Windows.Devices.Input.PointerDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerDevice2 = "{F8A6D2A0-C484-489F-AE3E-30D2EE1FFD3E}"
$__g_mIIDs[$sIID_IPointerDevice2] = "IPointerDevice2"

Global Const $tagIPointerDevice2 = $tagIInspectable & _
		"get_MaxPointersWithZDistance hresult(ulong*);" ; Out $iValue

Func IPointerDevice2_GetMaxPointersWithZDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
