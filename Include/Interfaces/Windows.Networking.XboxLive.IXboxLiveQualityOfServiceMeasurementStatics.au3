# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveQualityOfServiceMeasurementStatics
# Incl. In  : Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveQualityOfServiceMeasurementStatics = "{6E352DCA-23CF-440A-B077-5E30857A8234}"
$__g_mIIDs[$sIID_IXboxLiveQualityOfServiceMeasurementStatics] = "IXboxLiveQualityOfServiceMeasurementStatics"

Global Const $tagIXboxLiveQualityOfServiceMeasurementStatics = $tagIInspectable & _
		"PublishPrivatePayloadBytes hresult(int; struct*);" & _ ; In $iPayloadCnt, $tPayload
		"ClearPrivatePayload hresult();" & _ ; 
		"get_MaxSimultaneousProbeConnections hresult(ulong*);" & _ ; Out $iValue
		"put_MaxSimultaneousProbeConnections hresult(ulong);" & _ ; In $iValue
		"get_IsSystemOutboundBandwidthConstrained hresult(bool*);" & _ ; Out $bValue
		"put_IsSystemOutboundBandwidthConstrained hresult(bool);" & _ ; In $bValue
		"get_IsSystemInboundBandwidthConstrained hresult(bool*);" & _ ; Out $bValue
		"put_IsSystemInboundBandwidthConstrained hresult(bool);" & _ ; In $bValue
		"get_PublishedPrivatePayload hresult(ptr*);" & _ ; Out $pValue
		"put_PublishedPrivatePayload hresult(ptr);" & _ ; In $pValue
		"get_MaxPrivatePayloadSize hresult(ulong*);" ; Out $iValue

Func IXboxLiveQualityOfServiceMeasurementStatics_PublishPrivatePayloadBytes($pThis, $dPayload)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dPayload)) Or (Not BinaryLen($dPayload)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPayloadCnt = BinaryLen($dPayload)
	Local $tPayload = DllStructCreate(StringFormat("byte[%d]", $iPayloadCnt))
	DllStructSetData($tPayload, 1, $dPayload)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iPayloadCnt, "struct*", $tPayload)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_ClearPrivatePayload($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_GetMaxSimultaneousProbeConnections($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_SetMaxSimultaneousProbeConnections($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_GetIsSystemOutboundBandwidthConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_SetIsSystemOutboundBandwidthConstrained($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_GetIsSystemInboundBandwidthConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_SetIsSystemInboundBandwidthConstrained($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_GetPublishedPrivatePayload($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_SetPublishedPrivatePayload($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurementStatics_GetMaxPrivatePayloadSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
