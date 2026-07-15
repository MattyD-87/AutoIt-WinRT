# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.IDnssdServiceWatcher
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDnssdServiceWatcher = "{CC34D9C1-DB7D-4B69-983D-C6F83F205682}"
$__g_mIIDs[$sIID_IDnssdServiceWatcher] = "IDnssdServiceWatcher"

Global Const $tagIDnssdServiceWatcher = $tagIInspectable & _
		"add_Added hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Added hresult(int64);" & _ ; In $iToken
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iToken
		"add_Stopped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Stopped hresult(int64);" & _ ; In $iToken
		"get_Status hresult(long*);" & _ ; Out $iStatus
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IDnssdServiceWatcher_AddHdlrAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_RemoveHdlrAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_AddHdlrStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_RemoveHdlrStopped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDnssdServiceWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
