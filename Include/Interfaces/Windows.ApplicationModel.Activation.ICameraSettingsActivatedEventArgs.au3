# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ICameraSettingsActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.CameraSettingsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraSettingsActivatedEventArgs = "{FB67A508-2DAD-490A-9170-DCA036EB114B}"
$__g_mIIDs[$sIID_ICameraSettingsActivatedEventArgs] = "ICameraSettingsActivatedEventArgs"

Global Const $tagICameraSettingsActivatedEventArgs = $tagIInspectable & _
		"get_VideoDeviceController hresult(ptr*);" & _ ; Out $pValue
		"get_VideoDeviceExtension hresult(ptr*);" ; Out $pValue

Func ICameraSettingsActivatedEventArgs_GetVideoDeviceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraSettingsActivatedEventArgs_GetVideoDeviceExtension($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
