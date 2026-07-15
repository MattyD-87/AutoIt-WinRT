# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPrint3DDevice
# Incl. In  : Windows.Devices.Printers.Print3DDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DDevice = "{041C3D19-9713-42A2-9813-7DC3337428D3}"
$__g_mIIDs[$sIID_IPrint3DDevice] = "IPrint3DDevice"

Global Const $tagIPrint3DDevice = $tagIInspectable & _
		"get_PrintSchema hresult(ptr*);" ; Out $pValue

Func IPrint3DDevice_GetPrintSchema($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
