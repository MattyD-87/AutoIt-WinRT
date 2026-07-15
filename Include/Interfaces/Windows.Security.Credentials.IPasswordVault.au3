# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IPasswordVault
# Incl. In  : Windows.Security.Credentials.PasswordVault

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordVault = "{61FD2C0B-C8D4-48C1-A54F-BC5A64205AF2}"
$__g_mIIDs[$sIID_IPasswordVault] = "IPasswordVault"

Global Const $tagIPasswordVault = $tagIInspectable & _
		"Add hresult(ptr);" & _ ; In $pCredential
		"Remove hresult(ptr);" & _ ; In $pCredential
		"Retrieve hresult(handle; handle; ptr*);" & _ ; In $hResource, In $hUserName, Out $pCredential
		"FindAllByResource hresult(handle; ptr*);" & _ ; In $hResource, Out $pCredentials
		"FindAllByUserName hresult(handle; ptr*);" & _ ; In $hUserName, Out $pCredentials
		"RetrieveAll hresult(ptr*);" ; Out $pCredentials

Func IPasswordVault_Add($pThis, $pCredential)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCredential And IsInt($pCredential) Then $pCredential = Ptr($pCredential)
	If $pCredential And (Not IsPtr($pCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCredential)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPasswordVault_Remove($pThis, $pCredential)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCredential And IsInt($pCredential) Then $pCredential = Ptr($pCredential)
	If $pCredential And (Not IsPtr($pCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCredential)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPasswordVault_Retrieve($pThis, $sResource, $sUserName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "handle", $hUserName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	_WinRT_DeleteHString($hUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPasswordVault_FindAllByResource($pThis, $sResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPasswordVault_FindAllByUserName($pThis, $sUserName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPasswordVault_RetrieveAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
