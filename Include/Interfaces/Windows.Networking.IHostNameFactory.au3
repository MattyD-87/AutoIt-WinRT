# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.IHostNameFactory
# Incl. In  : Windows.Networking.HostName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHostNameFactory = "{458C23ED-712F-4576-ADF1-C20B2C643558}"
$__g_mIIDs[$sIID_IHostNameFactory] = "IHostNameFactory"

Global Const $tagIHostNameFactory = $tagIInspectable & _
		"CreateHostName hresult(handle; ptr*);" ; In $hHostName, Out $pValue

Func IHostNameFactory_CreateHostName($pThis, $sHostName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHostName) And (Not IsString($sHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHostName = _WinRT_CreateHString($sHostName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHostName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHostName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
