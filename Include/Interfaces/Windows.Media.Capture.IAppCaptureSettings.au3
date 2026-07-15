# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureSettings
# Incl. In  : Windows.Media.Capture.AppCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureSettings = "{14683A86-8807-48D3-883A-970EE4532A39}"
$__g_mIIDs[$sIID_IAppCaptureSettings] = "IAppCaptureSettings"

Global Const $tagIAppCaptureSettings = $tagIInspectable & _
		"put_AppCaptureDestinationFolder hresult(ptr);" & _ ; In $pValue
		"get_AppCaptureDestinationFolder hresult(ptr*);" & _ ; Out $pValue
		"put_AudioEncodingBitrate hresult(ulong);" & _ ; In $iValue
		"get_AudioEncodingBitrate hresult(ulong*);" & _ ; Out $iValue
		"put_IsAudioCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsAudioCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_CustomVideoEncodingBitrate hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingBitrate hresult(ulong*);" & _ ; Out $iValue
		"put_CustomVideoEncodingHeight hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingHeight hresult(ulong*);" & _ ; Out $iValue
		"put_CustomVideoEncodingWidth hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingWidth hresult(ulong*);" & _ ; Out $iValue
		"put_HistoricalBufferLength hresult(ulong);" & _ ; In $iValue
		"get_HistoricalBufferLength hresult(ulong*);" & _ ; Out $iValue
		"put_HistoricalBufferLengthUnit hresult(long);" & _ ; In $iValue
		"get_HistoricalBufferLengthUnit hresult(long*);" & _ ; Out $iValue
		"put_IsHistoricalCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsHistoricalCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHistoricalCaptureOnBatteryAllowed hresult(bool);" & _ ; In $bValue
		"get_IsHistoricalCaptureOnBatteryAllowed hresult(bool*);" & _ ; Out $bValue
		"put_IsHistoricalCaptureOnWirelessDisplayAllowed hresult(bool);" & _ ; In $bValue
		"get_IsHistoricalCaptureOnWirelessDisplayAllowed hresult(bool*);" & _ ; Out $bValue
		"put_MaximumRecordLength hresult(int64);" & _ ; In $iValue
		"get_MaximumRecordLength hresult(int64*);" & _ ; Out $iValue
		"put_ScreenshotDestinationFolder hresult(ptr);" & _ ; In $pValue
		"get_ScreenshotDestinationFolder hresult(ptr*);" & _ ; Out $pValue
		"put_VideoEncodingBitrateMode hresult(long);" & _ ; In $iValue
		"get_VideoEncodingBitrateMode hresult(long*);" & _ ; Out $iValue
		"put_VideoEncodingResolutionMode hresult(long);" & _ ; In $iValue
		"get_VideoEncodingResolutionMode hresult(long*);" & _ ; Out $iValue
		"put_IsAppCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsAppCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsCpuConstrained hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledByPolicy hresult(bool*);" & _ ; Out $bValue
		"get_IsMemoryConstrained hresult(bool*);" & _ ; Out $bValue
		"get_HasHardwareEncoder hresult(bool*);" ; Out $bValue

Func IAppCaptureSettings_SetAppCaptureDestinationFolder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetAppCaptureDestinationFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetAudioEncodingBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetAudioEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetIsAudioCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsAudioCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetCustomVideoEncodingBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetCustomVideoEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetCustomVideoEncodingHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetCustomVideoEncodingHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetCustomVideoEncodingWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetCustomVideoEncodingWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetHistoricalBufferLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetHistoricalBufferLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetHistoricalBufferLengthUnit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetHistoricalBufferLengthUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetIsHistoricalCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsHistoricalCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetIsHistoricalCaptureOnBatteryAllowed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsHistoricalCaptureOnBatteryAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetIsHistoricalCaptureOnWirelessDisplayAllowed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 27, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsHistoricalCaptureOnWirelessDisplayAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetMaximumRecordLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetMaximumRecordLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetScreenshotDestinationFolder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 31, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetScreenshotDestinationFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetVideoEncodingBitrateMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetVideoEncodingBitrateMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetVideoEncodingResolutionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetVideoEncodingResolutionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_SetIsAppCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 37, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsAppCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsCpuConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsDisabledByPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetIsMemoryConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings_GetHasHardwareEncoder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc
