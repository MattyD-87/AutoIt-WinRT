# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerProviderConnection2
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerProviderConnection2 = "{BE9B53CD-1134-418C-A06B-04423A73F3D7}"
$__g_mIIDs[$sIID_IBarcodeScannerProviderConnection2] = "IBarcodeScannerProviderConnection2"

Global Const $tagIBarcodeScannerProviderConnection2 = $tagIInspectable & _
		"CreateFrameReaderAsync hresult(ptr*);" & _ ; Out $pOperation
		"CreateFrameReaderAsync2 hresult(long; ptr*);" & _ ; In $iPreferredFormat, Out $pOperation
		"CreateFrameReaderAsync3 hresult(long; struct; ptr*);" ; In $iPreferredFormat, In $tPreferredSize, Out $pOperation

Func IBarcodeScannerProviderConnection2_CreateFrameReaderAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerProviderConnection2_CreateFrameReaderAsync2($pThis, $iPreferredFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreferredFormat) And (Not IsInt($iPreferredFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreferredFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerProviderConnection2_CreateFrameReaderAsync3($pThis, $iPreferredFormat, $tPreferredSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreferredFormat) And (Not IsInt($iPreferredFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPreferredSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreferredFormat, "struct*", $tPreferredSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
