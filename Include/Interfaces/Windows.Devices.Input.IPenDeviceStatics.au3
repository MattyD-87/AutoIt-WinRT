# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenDeviceStatics
# Incl. In  : Windows.Devices.Input.PenDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenDeviceStatics = "{9DFBBE01-0966-5180-BCB4-B85060E39479}"
$__g_mIIDs[$sIID_IPenDeviceStatics] = "IPenDeviceStatics"

Global Const $tagIPenDeviceStatics = $tagIInspectable & _
		"GetFromPointerId hresult(ulong; ptr*);" ; In $iPointerId, Out $pResult

Func IPenDeviceStatics_GetFromPointerId($pThis, $iPointerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPointerId) And (Not IsInt($iPointerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPointerId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
