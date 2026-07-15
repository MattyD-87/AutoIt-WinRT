# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccountFactory
# Incl. In  : Windows.Security.Credentials.WebAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountFactory = "{AC9AFB39-1DE9-4E92-B78F-0581A87F6E5C}"
$__g_mIIDs[$sIID_IWebAccountFactory] = "IWebAccountFactory"

Global Const $tagIWebAccountFactory = $tagIInspectable & _
		"CreateWebAccount hresult(ptr; handle; long; ptr*);" ; In $pWebAccountProvider, In $hUserName, In $iState, Out $pInstance

Func IWebAccountFactory_CreateWebAccount($pThis, $pWebAccountProvider, $sUserName, $iState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccountProvider And IsInt($pWebAccountProvider) Then $pWebAccountProvider = Ptr($pWebAccountProvider)
	If $pWebAccountProvider And (Not IsPtr($pWebAccountProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sUserName) And (Not IsString($sUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserName = _WinRT_CreateHString($sUserName)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccountProvider, "handle", $hUserName, "long", $iState, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
