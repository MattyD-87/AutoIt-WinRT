# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceWatcher2
# Incl. In  : Windows.Devices.Enumeration.DeviceWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceWatcher2 = "{FF08456E-ED14-49E9-9A69-8117C54AE971}"
$__g_mIIDs[$sIID_IDeviceWatcher2] = "IDeviceWatcher2"

Global Const $tagIDeviceWatcher2 = $tagIInspectable & _
		"GetBackgroundTrigger hresult(ptr; ptr*);" ; In $pRequestedEventKinds, Out $pTrigger

Func IDeviceWatcher2_GetBackgroundTrigger($pThis, $pRequestedEventKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestedEventKinds And IsInt($pRequestedEventKinds) Then $pRequestedEventKinds = Ptr($pRequestedEventKinds)
	If $pRequestedEventKinds And (Not IsPtr($pRequestedEventKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestedEventKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
