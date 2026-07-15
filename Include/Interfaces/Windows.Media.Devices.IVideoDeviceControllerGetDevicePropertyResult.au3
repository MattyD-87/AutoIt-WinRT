# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IVideoDeviceControllerGetDevicePropertyResult
# Incl. In  : Windows.Media.Devices.VideoDeviceControllerGetDevicePropertyResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoDeviceControllerGetDevicePropertyResult = "{C5D88395-6ED5-4790-8B5D-0EF13935D0F8}"
$__g_mIIDs[$sIID_IVideoDeviceControllerGetDevicePropertyResult] = "IVideoDeviceControllerGetDevicePropertyResult"

Global Const $tagIVideoDeviceControllerGetDevicePropertyResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IVideoDeviceControllerGetDevicePropertyResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceControllerGetDevicePropertyResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
