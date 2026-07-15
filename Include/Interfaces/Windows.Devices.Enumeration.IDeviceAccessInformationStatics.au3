# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessInformationStatics
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessInformationStatics = "{574BD3D3-5F30-45CD-8A94-724FE5973084}"
$__g_mIIDs[$sIID_IDeviceAccessInformationStatics] = "IDeviceAccessInformationStatics"

Global Const $tagIDeviceAccessInformationStatics = $tagIInspectable & _
		"CreateFromId hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pValue
		"CreateFromDeviceClassId hresult(ptr; ptr*);" & _ ; In $pDeviceClassId, Out $pValue
		"CreateFromDeviceClass hresult(long; ptr*);" ; In $iDeviceClass, Out $pValue

Func IDeviceAccessInformationStatics_CreateFromId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceAccessInformationStatics_CreateFromDeviceClassId($pThis, $pDeviceClassId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceClassId And IsInt($pDeviceClassId) Then $pDeviceClassId = Ptr($pDeviceClassId)
	If $pDeviceClassId And (Not IsPtr($pDeviceClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceClassId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceAccessInformationStatics_CreateFromDeviceClass($pThis, $iDeviceClass)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceClass) And (Not IsInt($iDeviceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceClass, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
