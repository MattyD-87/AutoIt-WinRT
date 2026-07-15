# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerDisableScannerRequestEventArgs
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerDisableScannerRequestEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerDisableScannerRequestEventArgs = "{7006E142-E802-46F5-B604-352A15CE9232}"
$__g_mIIDs[$sIID_IBarcodeScannerDisableScannerRequestEventArgs] = "IBarcodeScannerDisableScannerRequestEventArgs"

Global Const $tagIBarcodeScannerDisableScannerRequestEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerDisableScannerRequestEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerDisableScannerRequestEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
