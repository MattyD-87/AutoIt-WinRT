# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest3
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderTokenRequest3 = "{1B2716AA-4289-446E-9256-DAFB6F66A51E}"
$__g_mIIDs[$sIID_IWebProviderTokenRequest3] = "IWebProviderTokenRequest3"

Global Const $tagIWebProviderTokenRequest3 = $tagIInspectable & _
		"get_ApplicationPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_ApplicationProcessName hresult(handle*);" & _ ; Out $hValue
		"CheckApplicationForCapabilityAsync hresult(handle; ptr*);" ; In $hCapabilityName, Out $pOperation

Func IWebProviderTokenRequest3_GetApplicationPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest3_GetApplicationProcessName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest3_CheckApplicationForCapabilityAsync($pThis, $sCapabilityName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCapabilityName) And (Not IsString($sCapabilityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCapabilityName = _WinRT_CreateHString($sCapabilityName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCapabilityName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCapabilityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
