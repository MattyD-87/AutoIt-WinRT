# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IProtectionCapabilities
# Incl. In  : Windows.Media.Protection.ProtectionCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionCapabilities = "{C7AC5D7E-7480-4D29-A464-7BCD913DD8E4}"
$__g_mIIDs[$sIID_IProtectionCapabilities] = "IProtectionCapabilities"

Global Const $tagIProtectionCapabilities = $tagIInspectable & _
		"IsTypeSupported hresult(handle; handle; long*);" ; In $hType, In $hKeySystem, Out $iValue

Func IProtectionCapabilities_IsTypeSupported($pThis, $sType, $sKeySystem)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sType) And (Not IsString($sType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hType = _WinRT_CreateHString($sType)
	If ($sKeySystem) And (Not IsString($sKeySystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKeySystem = _WinRT_CreateHString($sKeySystem)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hType, "handle", $hKeySystem, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hType)
	_WinRT_DeleteHString($hKeySystem)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
