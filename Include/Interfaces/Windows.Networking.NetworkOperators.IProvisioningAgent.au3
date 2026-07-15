# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IProvisioningAgent
# Incl. In  : Windows.Networking.NetworkOperators.ProvisioningAgent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProvisioningAgent = "{217700E0-8201-11DF-ADB9-F4CE462D9137}"
$__g_mIIDs[$sIID_IProvisioningAgent] = "IProvisioningAgent"

Global Const $tagIProvisioningAgent = $tagIInspectable & _
		"ProvisionFromXmlDocumentAsync hresult(handle; ptr*);" & _ ; In $hProvisioningXmlDocument, Out $pAsyncInfo
		"GetProvisionedProfile hresult(long; handle; ptr*);" ; In $iMediaType, In $hProfileName, Out $pProvisionedProfile

Func IProvisioningAgent_ProvisionFromXmlDocumentAsync($pThis, $sProvisioningXmlDocument)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProvisioningXmlDocument) And (Not IsString($sProvisioningXmlDocument)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProvisioningXmlDocument = _WinRT_CreateHString($sProvisioningXmlDocument)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProvisioningXmlDocument, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProvisioningXmlDocument)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProvisioningAgent_GetProvisionedProfile($pThis, $iMediaType, $sProfileName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaType) And (Not IsInt($iMediaType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProfileName) And (Not IsString($sProfileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProfileName = _WinRT_CreateHString($sProfileName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaType, "handle", $hProfileName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProfileName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
