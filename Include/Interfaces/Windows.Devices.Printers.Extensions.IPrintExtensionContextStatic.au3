# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrintExtensionContextStatic
# Incl. In  : Windows.Devices.Printers.Extensions.PrintExtensionContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintExtensionContextStatic = "{E70D9FC1-FF79-4AA4-8C9B-0C93AEDFDE8A}"
$__g_mIIDs[$sIID_IPrintExtensionContextStatic] = "IPrintExtensionContextStatic"

Global Const $tagIPrintExtensionContextStatic = $tagIInspectable & _
		"FromDeviceId hresult(handle; ptr*);" ; In $hDeviceId, Out $pContext

Func IPrintExtensionContextStatic_FromDeviceId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
