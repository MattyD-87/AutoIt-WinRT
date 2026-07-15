# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController5
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController5 = "{33512B17-B9CB-4A23-B875-F9EAAB535492}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController5] = "IAdvancedVideoCaptureDeviceController5"

Global Const $tagIAdvancedVideoCaptureDeviceController5 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"GetDevicePropertyById hresult(handle; ptr; ptr*);" & _ ; In $hPropertyId, In $pMaxPropertyValueSize, Out $pValue
		"SetDevicePropertyById hresult(handle; ptr; long*);" & _ ; In $hPropertyId, In $pPropertyValue, Out $iValue
		"GetDevicePropertyByExtendedId hresult(int; struct*; ptr; ptr*);" & _ ; In $iExtendedPropertyIdCnt, $tExtendedPropertyId, In $pMaxPropertyValueSize, Out $pValue
		"SetDevicePropertyByExtendedId hresult(int; struct*; int; struct*; long*);" ; In $iExtendedPropertyIdCnt, $tExtendedPropertyId, In $iPropertyValueCnt, $tPropertyValue, Out $iValue

Func IAdvancedVideoCaptureDeviceController5_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController5_GetDevicePropertyById($pThis, $sPropertyId, $pMaxPropertyValueSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	If $pMaxPropertyValueSize And IsInt($pMaxPropertyValueSize) Then $pMaxPropertyValueSize = Ptr($pMaxPropertyValueSize)
	If $pMaxPropertyValueSize And (Not IsPtr($pMaxPropertyValueSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr", $pMaxPropertyValueSize, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAdvancedVideoCaptureDeviceController5_SetDevicePropertyById($pThis, $sPropertyId, $pPropertyValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	If $pPropertyValue And IsInt($pPropertyValue) Then $pPropertyValue = Ptr($pPropertyValue)
	If $pPropertyValue And (Not IsPtr($pPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr", $pPropertyValue, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAdvancedVideoCaptureDeviceController5_GetDevicePropertyByExtendedId($pThis, $dExtendedPropertyId, $pMaxPropertyValueSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dExtendedPropertyId)) Or (Not BinaryLen($dExtendedPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iExtendedPropertyIdCnt = BinaryLen($dExtendedPropertyId)
	Local $tExtendedPropertyId = DllStructCreate(StringFormat("byte[%d]", $iExtendedPropertyIdCnt))
	DllStructSetData($tExtendedPropertyId, 1, $dExtendedPropertyId)
	If $pMaxPropertyValueSize And IsInt($pMaxPropertyValueSize) Then $pMaxPropertyValueSize = Ptr($pMaxPropertyValueSize)
	If $pMaxPropertyValueSize And (Not IsPtr($pMaxPropertyValueSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iExtendedPropertyIdCnt, "struct*", $tExtendedPropertyId, "ptr", $pMaxPropertyValueSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAdvancedVideoCaptureDeviceController5_SetDevicePropertyByExtendedId($pThis, $dExtendedPropertyId, $dPropertyValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dExtendedPropertyId)) Or (Not BinaryLen($dExtendedPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iExtendedPropertyIdCnt = BinaryLen($dExtendedPropertyId)
	Local $tExtendedPropertyId = DllStructCreate(StringFormat("byte[%d]", $iExtendedPropertyIdCnt))
	DllStructSetData($tExtendedPropertyId, 1, $dExtendedPropertyId)
	If (Not IsBinary($dPropertyValue)) Or (Not BinaryLen($dPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPropertyValueCnt = BinaryLen($dPropertyValue)
	Local $tPropertyValue = DllStructCreate(StringFormat("byte[%d]", $iPropertyValueCnt))
	DllStructSetData($tPropertyValue, 1, $dPropertyValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iExtendedPropertyIdCnt, "struct*", $tExtendedPropertyId, "int", $iPropertyValueCnt, "struct*", $tPropertyValue, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
