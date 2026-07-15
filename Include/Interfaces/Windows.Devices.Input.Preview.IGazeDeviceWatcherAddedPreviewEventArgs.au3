# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeDeviceWatcherAddedPreviewEventArgs
# Incl. In  : Windows.Devices.Input.Preview.GazeDeviceWatcherAddedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeDeviceWatcherAddedPreviewEventArgs = "{E79E7EED-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazeDeviceWatcherAddedPreviewEventArgs] = "IGazeDeviceWatcherAddedPreviewEventArgs"

Global Const $tagIGazeDeviceWatcherAddedPreviewEventArgs = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IGazeDeviceWatcherAddedPreviewEventArgs_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
