# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbSetupPacketFactory
# Incl. In  : Windows.Devices.Usb.UsbSetupPacket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbSetupPacketFactory = "{C9257D50-1B2E-4A41-A2A7-338F0CEF3C14}"
$__g_mIIDs[$sIID_IUsbSetupPacketFactory] = "IUsbSetupPacketFactory"

Global Const $tagIUsbSetupPacketFactory = $tagIInspectable & _
		"CreateWithEightByteBuffer hresult(ptr; ptr*);" ; In $pEightByteBuffer, Out $pValue

Func IUsbSetupPacketFactory_CreateWithEightByteBuffer($pThis, $pEightByteBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEightByteBuffer And IsInt($pEightByteBuffer) Then $pEightByteBuffer = Ptr($pEightByteBuffer)
	If $pEightByteBuffer And (Not IsPtr($pEightByteBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEightByteBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
