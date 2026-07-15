# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderStatics2
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderStatics2 = "{8CADC362-D667-48FA-86BC-F5AE1189262B}"
$__g_mIIDs[$sIID_IMagneticStripeReaderStatics2] = "IMagneticStripeReaderStatics2"

Global Const $tagIMagneticStripeReaderStatics2 = $tagIInspectable & _
		"GetDeviceSelector hresult(ulong; handle*);" ; In $iConnectionTypes, Out $hValue

Func IMagneticStripeReaderStatics2_GetDeviceSelector($pThis, $iConnectionTypes)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConnectionTypes) And (Not IsInt($iConnectionTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iConnectionTypes, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
