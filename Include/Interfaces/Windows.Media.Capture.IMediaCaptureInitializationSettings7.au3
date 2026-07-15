# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings7
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings7 = "{41546967-F58A-5D82-9EF4-ED572FB5E34E}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings7] = "IMediaCaptureInitializationSettings7"

Global Const $tagIMediaCaptureInitializationSettings7 = $tagIInspectable & _
		"get_DeviceUriPasswordCredential hresult(ptr*);" & _ ; Out $pValue
		"put_DeviceUriPasswordCredential hresult(ptr);" & _ ; In $pValue
		"get_DeviceUri hresult(ptr*);" & _ ; Out $pValue
		"put_DeviceUri hresult(ptr);" ; In $pValue

Func IMediaCaptureInitializationSettings7_GetDeviceUriPasswordCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings7_SetDeviceUriPasswordCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings7_GetDeviceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings7_SetDeviceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
