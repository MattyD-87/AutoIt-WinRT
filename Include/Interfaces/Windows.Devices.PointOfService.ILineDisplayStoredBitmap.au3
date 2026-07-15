# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayStoredBitmap
# Incl. In  : Windows.Devices.PointOfService.LineDisplayStoredBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayStoredBitmap = "{F621515B-D81E-43BA-BF1B-BCFA3C785BA0}"
$__g_mIIDs[$sIID_ILineDisplayStoredBitmap] = "ILineDisplayStoredBitmap"

Global Const $tagILineDisplayStoredBitmap = $tagIInspectable & _
		"get_EscapeSequence hresult(handle*);" & _ ; Out $hValue
		"TryDeleteAsync hresult(ptr*);" ; Out $pOperation

Func ILineDisplayStoredBitmap_GetEscapeSequence($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayStoredBitmap_TryDeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
