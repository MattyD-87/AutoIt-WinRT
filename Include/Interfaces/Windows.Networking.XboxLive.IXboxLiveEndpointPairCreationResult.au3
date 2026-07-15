# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPairCreationResult
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPairCreationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPairCreationResult = "{D9A8BB95-2AAB-4D1E-9794-33ECC0DCF0FE}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPairCreationResult] = "IXboxLiveEndpointPairCreationResult"

Global Const $tagIXboxLiveEndpointPairCreationResult = $tagIInspectable & _
		"get_DeviceAddress hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_IsExistingPathEvaluation hresult(bool*);" & _ ; Out $bValue
		"get_EndpointPair hresult(ptr*);" ; Out $pValue

Func IXboxLiveEndpointPairCreationResult_GetDeviceAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairCreationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairCreationResult_GetIsExistingPathEvaluation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairCreationResult_GetEndpointPair($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
