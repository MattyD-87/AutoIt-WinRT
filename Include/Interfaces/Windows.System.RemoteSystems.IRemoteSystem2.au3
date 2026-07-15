# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem2 = "{09DFE4EC-FB8B-4A08-A758-6876435D769E}"
$__g_mIIDs[$sIID_IRemoteSystem2] = "IRemoteSystem2"

Global Const $tagIRemoteSystem2 = $tagIInspectable & _
		"get_IsAvailableBySpatialProximity hresult(bool*);" & _ ; Out $bValue
		"GetCapabilitySupportedAsync hresult(handle; ptr*);" ; In $hCapabilityName, Out $pOperation

Func IRemoteSystem2_GetIsAvailableBySpatialProximity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem2_GetCapabilitySupportedAsync($pThis, $sCapabilityName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCapabilityName) And (Not IsString($sCapabilityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCapabilityName = _WinRT_CreateHString($sCapabilityName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCapabilityName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCapabilityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
