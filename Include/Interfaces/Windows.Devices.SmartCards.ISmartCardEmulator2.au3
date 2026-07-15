# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulator2
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulator2 = "{FE3FC0B8-8529-411A-807B-48EDC2A0AB44}"
$__g_mIIDs[$sIID_ISmartCardEmulator2] = "ISmartCardEmulator2"

Global Const $tagISmartCardEmulator2 = $tagIInspectable & _
		"add_ApduReceived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ApduReceived hresult(int64);" & _ ; In $iValue
		"add_ConnectionDeactivated hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ConnectionDeactivated hresult(int64);" & _ ; In $iValue
		"Start hresult();" & _ ; 
		"IsHostCardEmulationSupported hresult(bool*);" ; Out $bValue

Func ISmartCardEmulator2_AddHdlrApduReceived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulator2_RemoveHdlrApduReceived($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulator2_AddHdlrConnectionDeactivated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulator2_RemoveHdlrConnectionDeactivated($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulator2_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISmartCardEmulator2_IsHostCardEmulationSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
