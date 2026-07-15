# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterStatusUpdatedEventArgs
# Incl. In  : Windows.Devices.PointOfService.PosPrinterStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterStatusUpdatedEventArgs = "{2EDB87DF-13A6-428D-BA81-B0E7C3E5A3CD}"
$__g_mIIDs[$sIID_IPosPrinterStatusUpdatedEventArgs] = "IPosPrinterStatusUpdatedEventArgs"

Global Const $tagIPosPrinterStatusUpdatedEventArgs = $tagIInspectable & _
		"get_Status hresult(ptr*);" ; Out $pValue

Func IPosPrinterStatusUpdatedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
