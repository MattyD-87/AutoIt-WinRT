# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerFrameReader
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerFrameReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerFrameReader = "{DBC72B07-64C3-482B-93C8-65FB33C22208}"
$__g_mIIDs[$sIID_IBarcodeScannerFrameReader] = "IBarcodeScannerFrameReader"

Global Const $tagIBarcodeScannerFrameReader = $tagIInspectable & _
		"StartAsync hresult(ptr*);" & _ ; Out $pOperation
		"StopAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryAcquireLatestFrameAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Connection hresult(ptr*);" & _ ; Out $pValue
		"add_FrameArrived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameArrived hresult(int64);" ; In $iToken

Func IBarcodeScannerFrameReader_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerFrameReader_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerFrameReader_TryAcquireLatestFrameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerFrameReader_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerFrameReader_AddHdlrFrameArrived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerFrameReader_RemoveHdlrFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
