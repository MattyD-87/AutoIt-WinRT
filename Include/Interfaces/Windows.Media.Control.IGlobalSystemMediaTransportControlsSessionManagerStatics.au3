# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionManagerStatics
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionManagerStatics = "{2050C4EE-11A0-57DE-AED7-C97C70338245}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionManagerStatics] = "IGlobalSystemMediaTransportControlsSessionManagerStatics"

Global Const $tagIGlobalSystemMediaTransportControlsSessionManagerStatics = $tagIInspectable & _
		"RequestAsync hresult(ptr*);" ; Out $pOperation

Func IGlobalSystemMediaTransportControlsSessionManagerStatics_RequestAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
