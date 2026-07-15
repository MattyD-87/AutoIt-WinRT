# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnManagementAgent
# Incl. In  : Windows.Networking.Vpn.VpnManagementAgent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnManagementAgent = "{193696CD-A5C4-4ABE-852B-785BE4CB3E34}"
$__g_mIIDs[$sIID_IVpnManagementAgent] = "IVpnManagementAgent"

Global Const $tagIVpnManagementAgent = $tagIInspectable & _
		"AddProfileFromXmlAsync hresult(handle; ptr*);" & _ ; In $hXml, Out $pOperation
		"AddProfileFromObjectAsync hresult(ptr; ptr*);" & _ ; In $pProfile, Out $pOperation
		"UpdateProfileFromXmlAsync hresult(handle; ptr*);" & _ ; In $hXml, Out $pOperation
		"UpdateProfileFromObjectAsync hresult(ptr; ptr*);" & _ ; In $pProfile, Out $pOperation
		"GetProfilesAsync hresult(ptr*);" & _ ; Out $pOperation
		"DeleteProfileAsync hresult(ptr; ptr*);" & _ ; In $pProfile, Out $pOperation
		"ConnectProfileAsync hresult(ptr; ptr*);" & _ ; In $pProfile, Out $pOperation
		"ConnectProfileWithPasswordCredentialAsync hresult(ptr; ptr; ptr*);" & _ ; In $pProfile, In $pPasswordCredential, Out $pOperation
		"DisconnectProfileAsync hresult(ptr; ptr*);" ; In $pProfile, Out $pOperation

Func IVpnManagementAgent_AddProfileFromXmlAsync($pThis, $sXml)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXml) And (Not IsString($sXml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXml = _WinRT_CreateHString($sXml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXml, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_AddProfileFromObjectAsync($pThis, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_UpdateProfileFromXmlAsync($pThis, $sXml)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXml) And (Not IsString($sXml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXml = _WinRT_CreateHString($sXml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXml, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_UpdateProfileFromObjectAsync($pThis, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_GetProfilesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVpnManagementAgent_DeleteProfileAsync($pThis, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_ConnectProfileAsync($pThis, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnManagementAgent_ConnectProfileWithPasswordCredentialAsync($pThis, $pProfile, $pPasswordCredential)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr", $pPasswordCredential, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVpnManagementAgent_DisconnectProfileAsync($pThis, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
