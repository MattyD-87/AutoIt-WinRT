# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScanner
# Incl. In  : Windows.Devices.Scanners.ImageScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScanner = "{53A88F78-5298-48A0-8DA3-8087519665E0}"
$__g_mIIDs[$sIID_IImageScanner] = "IImageScanner"

Global Const $tagIImageScanner = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_DefaultScanSource hresult(long*);" & _ ; Out $iValue
		"IsScanSourceSupported hresult(long; bool*);" & _ ; In $iValue, Out $bResult
		"get_FlatbedConfiguration hresult(ptr*);" & _ ; Out $pValue
		"get_FeederConfiguration hresult(ptr*);" & _ ; Out $pValue
		"get_AutoConfiguration hresult(ptr*);" & _ ; Out $pValue
		"IsPreviewSupported hresult(long; bool*);" & _ ; In $iScanSource, Out $bResult
		"ScanPreviewToStreamAsync hresult(long; ptr; ptr*);" & _ ; In $iScanSource, In $pTargetStream, Out $pOperation
		"ScanFilesToFolderAsync hresult(long; ptr; ptr*);" ; In $iScanSource, In $pStorageFolder, Out $pOperation

Func IImageScanner_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScanner_GetDefaultScanSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScanner_IsScanSourceSupported($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageScanner_GetFlatbedConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScanner_GetFeederConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScanner_GetAutoConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScanner_IsPreviewSupported($pThis, $iScanSource)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanSource) And (Not IsInt($iScanSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScanSource, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageScanner_ScanPreviewToStreamAsync($pThis, $iScanSource, $pTargetStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanSource) And (Not IsInt($iScanSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetStream And IsInt($pTargetStream) Then $pTargetStream = Ptr($pTargetStream)
	If $pTargetStream And (Not IsPtr($pTargetStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScanSource, "ptr", $pTargetStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IImageScanner_ScanFilesToFolderAsync($pThis, $iScanSource, $pStorageFolder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanSource) And (Not IsInt($iScanSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStorageFolder And IsInt($pStorageFolder) Then $pStorageFolder = Ptr($pStorageFolder)
	If $pStorageFolder And (Not IsPtr($pStorageFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScanSource, "ptr", $pStorageFolder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
