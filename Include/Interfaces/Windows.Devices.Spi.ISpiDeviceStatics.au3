# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiDeviceStatics
# Incl. In  : Windows.Devices.Spi.SpiDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiDeviceStatics = "{A278E559-5720-4D3F-BD93-56F5FF5A5879}"
$__g_mIIDs[$sIID_ISpiDeviceStatics] = "ISpiDeviceStatics"

Global Const $tagISpiDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hValue
		"GetDeviceSelector2 hresult(handle; handle*);" & _ ; In $hFriendlyName, Out $hValue
		"GetBusInfo hresult(handle; ptr*);" & _ ; In $hBusId, Out $pBusInfo
		"FromIdAsync hresult(handle; ptr; ptr*);" ; In $hBusId, In $pSettings, Out $pOperation

Func ISpiDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ISpiDeviceStatics_GetDeviceSelector2($pThis, $sFriendlyName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFriendlyName) And (Not IsString($sFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFriendlyName = _WinRT_CreateHString($sFriendlyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFriendlyName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFriendlyName)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ISpiDeviceStatics_GetBusInfo($pThis, $sBusId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBusId) And (Not IsString($sBusId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBusId = _WinRT_CreateHString($sBusId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBusId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBusId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpiDeviceStatics_FromIdAsync($pThis, $sBusId, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBusId) And (Not IsString($sBusId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBusId = _WinRT_CreateHString($sBusId)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBusId, "ptr", $pSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBusId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
