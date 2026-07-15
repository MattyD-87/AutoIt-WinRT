# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothUuidHelperStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothUuidHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothUuidHelperStatics = "{17DF0CD8-CF74-4B21-AFE6-F57A11BCDEA0}"
$__g_mIIDs[$sIID_IBluetoothUuidHelperStatics] = "IBluetoothUuidHelperStatics"

Global Const $tagIBluetoothUuidHelperStatics = $tagIInspectable & _
		"FromShortId hresult(ulong; ptr*);" & _ ; In $iShortId, Out $pResult
		"TryGetShortId hresult(ptr; ptr*);" ; In $pUuid, Out $pResult

Func IBluetoothUuidHelperStatics_FromShortId($pThis, $iShortId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShortId) And (Not IsInt($iShortId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iShortId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothUuidHelperStatics_TryGetShortId($pThis, $pUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUuid And IsInt($pUuid) Then $pUuid = Ptr($pUuid)
	If $pUuid And (Not IsPtr($pUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
