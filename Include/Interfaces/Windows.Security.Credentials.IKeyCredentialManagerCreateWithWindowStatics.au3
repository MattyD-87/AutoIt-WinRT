# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialManagerCreateWithWindowStatics
# Incl. In  : Windows.Security.Credentials.KeyCredentialManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialManagerCreateWithWindowStatics = "{30B1B9C9-61EF-43E8-88AC-CC433B38D1A6}"
$__g_mIIDs[$sIID_IKeyCredentialManagerCreateWithWindowStatics] = "IKeyCredentialManagerCreateWithWindowStatics"

Global Const $tagIKeyCredentialManagerCreateWithWindowStatics = $tagIInspectable & _
		"RequestCreateForWindowAsync hresult(uint64; handle; long; ptr*);" ; In $iWindow, In $hName, In $iOption, Out $pValue

Func IKeyCredentialManagerCreateWithWindowStatics_RequestCreateForWindowAsync($pThis, $iWindow, $sName, $iOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindow) And (Not IsInt($iWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindow, "handle", $hName, "long", $iOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
