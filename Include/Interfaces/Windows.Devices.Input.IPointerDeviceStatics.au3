# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPointerDeviceStatics
# Incl. In  : Windows.Devices.Input.PointerDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerDeviceStatics = "{D8B89AA1-D1C6-416E-BD8D-5790914DC563}"
$__g_mIIDs[$sIID_IPointerDeviceStatics] = "IPointerDeviceStatics"

Global Const $tagIPointerDeviceStatics = $tagIInspectable & _
		"GetPointerDevice hresult(ulong; ptr*);" & _ ; In $iPointerId, Out $pPointerDevice
		"GetPointerDevices hresult(ptr*);" ; Out $pPointerDevices

Func IPointerDeviceStatics_GetPointerDevice($pThis, $iPointerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPointerDeviceStatics_GetPointerDevices($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
