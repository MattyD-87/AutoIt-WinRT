# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.IDnssdServiceInstance
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDnssdServiceInstance = "{E246DB7E-98A5-4CA1-B9E4-C253D33C35FF}"
$__g_mIIDs[$sIID_IDnssdServiceInstance] = "IDnssdServiceInstance"

Global Const $tagIDnssdServiceInstance = $tagIInspectable & _
		"get_DnssdServiceInstanceName hresult(handle*);" & _ ; Out $hValue
		"put_DnssdServiceInstanceName hresult(handle);" & _ ; In $hValue
		"get_HostName hresult(ptr*);" & _ ; Out $pValue
		"put_HostName hresult(ptr);" & _ ; In $pValue
		"get_Port hresult(ushort*);" & _ ; Out $iValue
		"put_Port hresult(ushort);" & _ ; In $iValue
		"get_Priority hresult(ushort*);" & _ ; Out $iValue
		"put_Priority hresult(ushort);" & _ ; In $iValue
		"get_Weight hresult(ushort*);" & _ ; Out $iValue
		"put_Weight hresult(ushort);" & _ ; In $iValue
		"get_TextAttributes hresult(ptr*);" & _ ; Out $pValue
		"RegisterStreamSocketListenerAsync hresult(ptr; ptr*);" & _ ; In $pSocket, Out $pResult
		"RegisterStreamSocketListenerAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pSocket, In $pAdapter, Out $pResult
		"RegisterDatagramSocketAsync hresult(ptr; ptr*);" & _ ; In $pSocket, Out $pResult
		"RegisterDatagramSocketAsync2 hresult(ptr; ptr; ptr*);" ; In $pSocket, In $pAdapter, Out $pResult

Func IDnssdServiceInstance_GetDnssdServiceInstanceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_SetDnssdServiceInstanceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_GetHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_SetHostName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_GetPort($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_SetPort($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_SetPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_GetWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_SetWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_GetTextAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdServiceInstance_RegisterStreamSocketListenerAsync($pThis, $pSocket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSocket And IsInt($pSocket) Then $pSocket = Ptr($pSocket)
	If $pSocket And (Not IsPtr($pSocket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSocket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDnssdServiceInstance_RegisterStreamSocketListenerAsync2($pThis, $pSocket, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSocket And IsInt($pSocket) Then $pSocket = Ptr($pSocket)
	If $pSocket And (Not IsPtr($pSocket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSocket, "ptr", $pAdapter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDnssdServiceInstance_RegisterDatagramSocketAsync($pThis, $pSocket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSocket And IsInt($pSocket) Then $pSocket = Ptr($pSocket)
	If $pSocket And (Not IsPtr($pSocket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSocket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDnssdServiceInstance_RegisterDatagramSocketAsync2($pThis, $pSocket, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSocket And IsInt($pSocket) Then $pSocket = Ptr($pSocket)
	If $pSocket And (Not IsPtr($pSocket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSocket, "ptr", $pAdapter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
