# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.ICredentialFactory
# Incl. In  : Windows.Security.Credentials.PasswordCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialFactory = "{54EF13A1-BF26-47B5-97DD-DE779B7CAD58}"
$__g_mIIDs[$sIID_ICredentialFactory] = "ICredentialFactory"

Global Const $tagICredentialFactory = $tagIInspectable & _
		"CreatePasswordCredential hresult(handle; handle; handle; ptr*);" ; In $hResource, In $hUserName, In $hPassword, Out $pCredential

Func ICredentialFactory_CreatePasswordCredential($pThis, $sResource, $sUserName, $sPassword)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "handle", $hUserName, "handle", $hPassword, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	_WinRT_DeleteHString($hUserName)
	_WinRT_DeleteHString($hPassword)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
