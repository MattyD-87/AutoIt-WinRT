# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidDeviceStatics
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidDeviceStatics = "{9E5981E4-9856-418C-9F73-77DE0CD85754}"
$__g_mIIDs[$sIID_IHidDeviceStatics] = "IHidDeviceStatics"

Global Const $tagIHidDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(ushort; ushort; handle*);" & _ ; In $iUsagePage, In $iUsageId, Out $hSelector
		"GetDeviceSelector2 hresult(ushort; ushort; ushort; ushort; handle*);" & _ ; In $iUsagePage, In $iUsageId, In $iVendorId, In $iProductId, Out $hSelector
		"FromIdAsync hresult(handle; long; ptr*);" ; In $hDeviceId, In $iAccessMode, Out $pHidDevice

Func IHidDeviceStatics_GetDeviceSelector($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IHidDeviceStatics_GetDeviceSelector2($pThis, $iUsagePage, $iUsageId, $iVendorId, $iProductId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVendorId) And (Not IsInt($iVendorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProductId) And (Not IsInt($iProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "ushort", $iVendorId, "ushort", $iProductId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[6])
	_WinRT_DeleteHString($aCall[6])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IHidDeviceStatics_FromIdAsync($pThis, $sDeviceId, $iAccessMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "long", $iAccessMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
