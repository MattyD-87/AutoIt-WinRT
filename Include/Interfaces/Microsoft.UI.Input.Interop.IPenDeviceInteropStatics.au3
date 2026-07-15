# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.Interop.IPenDeviceInteropStatics
# Incl. In  : Microsoft.UI.Input.Interop.PenDeviceInterop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenDeviceInteropStatics = "{C2A59F2A-E077-5D30-A1BD-CF84DD09EE39}"
$__g_mIIDs[$sIID_IPenDeviceInteropStatics] = "IPenDeviceInteropStatics"

Global Const $tagIPenDeviceInteropStatics = $tagIInspectable & _
		"FromPointerPoint hresult(ptr; ptr*);" ; In $pPointerPoint, Out $pResult

Func IPenDeviceInteropStatics_FromPointerPoint($pThis, $pPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
