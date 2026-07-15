# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocket2
# Incl. In  : Windows.Networking.Sockets.DatagramSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocket2 = "{D83BA354-9A9D-4185-A20A-1424C9C2A7CD}"
$__g_mIIDs[$sIID_IDatagramSocket2] = "IDatagramSocket2"

Global Const $tagIDatagramSocket2 = $tagIInspectable & _
		"BindServiceNameAsync hresult(handle; ptr; ptr*);" ; In $hLocalServiceName, In $pAdapter, Out $pOperation

Func IDatagramSocket2_BindServiceNameAsync($pThis, $sLocalServiceName, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalServiceName, "ptr", $pAdapter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
