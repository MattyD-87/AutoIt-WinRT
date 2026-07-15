# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListener2
# Incl. In  : Windows.Networking.Sockets.StreamSocketListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListener2 = "{658DC13E-BB3E-4458-B232-ED1088694B98}"
$__g_mIIDs[$sIID_IStreamSocketListener2] = "IStreamSocketListener2"

Global Const $tagIStreamSocketListener2 = $tagIInspectable & _
		"BindServiceNameAsync hresult(handle; long; ptr*);" & _ ; In $hLocalServiceName, In $iProtectionLevel, Out $pOperation
		"BindServiceNameAsync2 hresult(handle; long; ptr; ptr*);" ; In $hLocalServiceName, In $iProtectionLevel, In $pAdapter, Out $pOperation

Func IStreamSocketListener2_BindServiceNameAsync($pThis, $sLocalServiceName, $iProtectionLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalServiceName, "long", $iProtectionLevel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStreamSocketListener2_BindServiceNameAsync2($pThis, $sLocalServiceName, $iProtectionLevel, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalServiceName) And (Not IsString($sLocalServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalServiceName = _WinRT_CreateHString($sLocalServiceName)
	If ($iProtectionLevel) And (Not IsInt($iProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalServiceName, "long", $iProtectionLevel, "ptr", $pAdapter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
