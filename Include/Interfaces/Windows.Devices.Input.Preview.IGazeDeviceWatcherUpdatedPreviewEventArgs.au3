# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeDeviceWatcherUpdatedPreviewEventArgs
# Incl. In  : Windows.Devices.Input.Preview.GazeDeviceWatcherUpdatedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeDeviceWatcherUpdatedPreviewEventArgs = "{7FE830EF-7F08-4737-88E1-4A83AE4E4885}"
$__g_mIIDs[$sIID_IGazeDeviceWatcherUpdatedPreviewEventArgs] = "IGazeDeviceWatcherUpdatedPreviewEventArgs"

Global Const $tagIGazeDeviceWatcherUpdatedPreviewEventArgs = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IGazeDeviceWatcherUpdatedPreviewEventArgs_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
