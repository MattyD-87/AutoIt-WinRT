# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveQualityOfServicePrivatePayloadResult
# Incl. In  : Windows.Networking.XboxLive.XboxLiveQualityOfServicePrivatePayloadResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveQualityOfServicePrivatePayloadResult = "{5A6302AE-6F38-41C0-9FCC-EA6CB978CAFC}"
$__g_mIIDs[$sIID_IXboxLiveQualityOfServicePrivatePayloadResult] = "IXboxLiveQualityOfServicePrivatePayloadResult"

Global Const $tagIXboxLiveQualityOfServicePrivatePayloadResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_DeviceAddress hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IXboxLiveQualityOfServicePrivatePayloadResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServicePrivatePayloadResult_GetDeviceAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServicePrivatePayloadResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
