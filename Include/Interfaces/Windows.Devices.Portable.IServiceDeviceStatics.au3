# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Portable.IServiceDeviceStatics
# Incl. In  : Windows.Devices.Portable.ServiceDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServiceDeviceStatics = "{A88214E1-59C7-4A20-ABA6-9F6707937230}"
$__g_mIIDs[$sIID_IServiceDeviceStatics] = "IServiceDeviceStatics"

Global Const $tagIServiceDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(long; handle*);" & _ ; In $iServiceType, Out $hSelector
		"GetDeviceSelectorFromServiceId hresult(ptr; handle*);" ; In $pServiceId, Out $hSelector

Func IServiceDeviceStatics_GetDeviceSelector($pThis, $iServiceType)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iServiceType) And (Not IsInt($iServiceType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iServiceType, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IServiceDeviceStatics_GetDeviceSelectorFromServiceId($pThis, $pServiceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc
