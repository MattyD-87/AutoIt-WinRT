# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalWebSocketConnectionRequestReceivedEventArgs
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnectionRequestReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalWebSocketConnectionRequestReceivedEventArgs = "{79FDCABA-175C-4739-9F74-DDA797C35B3F}"
$__g_mIIDs[$sIID_IDevicePortalWebSocketConnectionRequestReceivedEventArgs] = "IDevicePortalWebSocketConnectionRequestReceivedEventArgs"

Global Const $tagIDevicePortalWebSocketConnectionRequestReceivedEventArgs = $tagIInspectable & _
		"get_IsWebSocketUpgradeRequest hresult(bool*);" & _ ; Out $bValue
		"get_WebSocketProtocolsRequested hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IDevicePortalWebSocketConnectionRequestReceivedEventArgs_GetIsWebSocketUpgradeRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalWebSocketConnectionRequestReceivedEventArgs_GetWebSocketProtocolsRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalWebSocketConnectionRequestReceivedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
