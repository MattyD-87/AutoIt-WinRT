# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeDeviceWatcherRemovedPreviewEventArgs
# Incl. In  : Windows.Devices.Input.Preview.GazeDeviceWatcherRemovedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeDeviceWatcherRemovedPreviewEventArgs = "{F2631F08-0E3F-431F-A606-50B35AF94A1C}"
$__g_mIIDs[$sIID_IGazeDeviceWatcherRemovedPreviewEventArgs] = "IGazeDeviceWatcherRemovedPreviewEventArgs"

Global Const $tagIGazeDeviceWatcherRemovedPreviewEventArgs = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IGazeDeviceWatcherRemovedPreviewEventArgs_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
