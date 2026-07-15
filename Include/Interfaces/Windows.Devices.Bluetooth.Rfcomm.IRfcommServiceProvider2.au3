# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProvider2
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommServiceProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommServiceProvider2 = "{736BDFC6-3C81-4D1E-BAF2-DDBB81284512}"
$__g_mIIDs[$sIID_IRfcommServiceProvider2] = "IRfcommServiceProvider2"

Global Const $tagIRfcommServiceProvider2 = $tagIInspectable & _
		"StartAdvertising hresult(ptr; bool);" ; In $pListener, In $bRadioDiscoverable

Func IRfcommServiceProvider2_StartAdvertising($pThis, $pListener, $bRadioDiscoverable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pListener And IsInt($pListener) Then $pListener = Ptr($pListener)
	If $pListener And (Not IsPtr($pListener)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bRadioDiscoverable) And (Not IsBool($bRadioDiscoverable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pListener, "bool", $bRadioDiscoverable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
