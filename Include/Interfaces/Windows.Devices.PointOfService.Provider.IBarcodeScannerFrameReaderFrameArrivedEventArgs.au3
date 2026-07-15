# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerFrameReaderFrameArrivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerFrameReaderFrameArrivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerFrameReaderFrameArrivedEventArgs = "{B0BBD604-54FD-436D-8629-712E787223DD}"
$__g_mIIDs[$sIID_IBarcodeScannerFrameReaderFrameArrivedEventArgs] = "IBarcodeScannerFrameReaderFrameArrivedEventArgs"

Global Const $tagIBarcodeScannerFrameReaderFrameArrivedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerFrameReaderFrameArrivedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
