# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocket2
# Incl. In  : Windows.Networking.Sockets.StreamSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocket2 = "{29D0E575-F314-4D09-ADF0-0FBD967FBD9F}"
$__g_mIIDs[$sIID_IStreamSocket2] = "IStreamSocket2"

Global Const $tagIStreamSocket2 = $tagIInspectable & _
		"ConnectAsync hresult(ptr; handle; long; ptr; ptr*);" ; In $pRemoteHostName, In $hRemoteServiceName, In $iProtectionLevel, In $pAdapter, Out $pOperation

Func IStreamSocket2_ConnectAsync($pThis, $pRemoteHostName, $sRemoteServiceName, $iProtectionLevel, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteHostName And IsInt($pRemoteHostName) Then $pRemoteHostName = Ptr($pRemoteHostName)
	If $pRemoteHostName And (Not IsPtr($pRemoteHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRemoteServiceName) And (Not IsString($sRemoteServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteServiceName = _WinRT_CreateHString($sRemoteServiceName)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteHostName, "handle", $hRemoteServiceName, "long", $iProtectionLevel, "ptr", $pAdapter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
