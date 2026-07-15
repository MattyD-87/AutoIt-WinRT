# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProviderStatics
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommServiceProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommServiceProviderStatics = "{98888303-69CA-413A-84F7-4344C7292997}"
$__g_mIIDs[$sIID_IRfcommServiceProviderStatics] = "IRfcommServiceProviderStatics"

Global Const $tagIRfcommServiceProviderStatics = $tagIInspectable & _
		"CreateAsync hresult(ptr; ptr*);" ; In $pServiceId, Out $pAsyncOp

Func IRfcommServiceProviderStatics_CreateAsync($pThis, $pServiceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
