# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation4
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceInformation4 = "{263F3152-7B9D-582C-B17C-F80A60B50031}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceInformation4] = "IMobileBroadbandDeviceInformation4"

Global Const $tagIMobileBroadbandDeviceInformation4 = $tagIInspectable & _
		"get_SlotManager hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceInformation4_GetSlotManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
